#!/usr/bin/env bash

set -Eeuo pipefail

UPDATED_PACKAGES_JSON="[]"

for FILE in "$@"; do
    JSON=$(cat "$FILE")

    for PACKAGE in $(echo "$JSON" | jq -r 'keys | .[]'); do
        CURRENT_VERSION=$(apt-cache policy "$PACKAGE" | grep -oP '(?<=Installed:\s)(.+)' | head -n1)
        CANDIDATE_VERSION=$(apt-cache policy "$PACKAGE" | grep -oP '(?<=Candidate:\s)(.+)' | head -n1)
        if [[ "$CURRENT_VERSION" != "$CANDIDATE_VERSION" ]];
        then
            UPDATED_PACKAGES_JSON=$(echo "$UPDATED_PACKAGES_JSON" | jq -c --arg package "$PACKAGE" '. += [$package]')
        fi

        JSON=$(echo "$JSON" | jq '.[$package] = $version' --arg package "$PACKAGE" --arg version "$CANDIDATE_VERSION")
    done

    echo "$JSON" | jq . > "$FILE"
done

echo "$UPDATED_PACKAGES_JSON" > updated-packages.json
