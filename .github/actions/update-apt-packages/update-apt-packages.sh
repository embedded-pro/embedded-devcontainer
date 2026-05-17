#!/usr/bin/env bash

set -Eeuo pipefail

UPDATED_PACKAGES_JSON="[]"

for FILE in "$@"; do
    JSON=$(cat "$FILE")

    for PACKAGE in $(echo "$JSON" | jq -r 'keys | .[]'); do
        POLICY=$(apt-cache policy "$PACKAGE" 2>/dev/null || true)
        CURRENT_VERSION=$(echo "$POLICY" | grep -oP '(?<=Installed:\s)(.+)' | head -n1 || true)
        CANDIDATE_VERSION=$(echo "$POLICY" | grep -oP '(?<=Candidate:\s)(.+)' | head -n1 || true)
        if [[ -z "$CANDIDATE_VERSION" || "$CANDIDATE_VERSION" == "(none)" ]]; then
            echo "warning: package '$PACKAGE' has no candidate in apt-cache; leaving pinned version untouched" >&2
            continue
        fi
        if [[ "$CURRENT_VERSION" != "$CANDIDATE_VERSION" ]];
        then
            UPDATED_PACKAGES_JSON=$(echo "$UPDATED_PACKAGES_JSON" | jq -c --arg package "$PACKAGE" '. += [$package]')
        fi

        JSON=$(echo "$JSON" | jq '.[$package] = $version' --arg package "$PACKAGE" --arg version "$CANDIDATE_VERSION")
    done

    echo "$JSON" | jq . > "$FILE"
done

echo "$UPDATED_PACKAGES_JSON" > updated-packages.json
