#!/usr/bin/env bash
#
# Install the apt packages listed in one or more JSON files ({"package": "version"}).
#
# Ubuntu only keeps the newest version of a package in the -updates and -security
# pockets, so a pinned version disappears as soon as a newer one is published.
# Instead of failing the build, a pin that is no longer available falls back to
# the current candidate version and a warning is printed. The weekly
# "📦 Update" workflow refreshes the pins.
#
# Usage: apt-install-pinned.sh apt-requirements.json [more.json ...]
#        (run `apt-get update` first)

set -Eeuo pipefail

packages=()

for file in "$@"; do
    while IFS=$'\t' read -r package version; do
        if apt-cache madison "${package}" | awk -F'|' '{ gsub(/ /, "", $2); print $2 }' | grep -qxF -- "${version}"; then
            packages+=("${package}=${version}")
        else
            candidate=$(apt-cache policy "${package}" | awk '/Candidate:/ { print $2 }')
            if [[ -z "${candidate}" || "${candidate}" == "(none)" ]]; then
                echo "error: apt package '${package}' (pinned in ${file}) is not available" >&2
                exit 1
            fi
            echo "warning: ${package}=${version} (pinned in ${file}) is no longer available, installing ${candidate} instead" >&2
            packages+=("${package}=${candidate}")
        fi
    done < <(jq -r 'to_entries[] | [.key, .value] | @tsv' "${file}")
done

apt-get install -y --no-install-recommends "${packages[@]}"
