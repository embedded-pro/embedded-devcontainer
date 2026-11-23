#!/usr/bin/env bash
#
# Decide which container images a pull request has to build and test.
#
# Usage: changed-images.sh [<base-commit> <head-commit>]
#        Without arguments, everything is built.
#
# Prints, in GITHUB_OUTPUT format:
#   build-base=true|false
#   flavors=<JSON array of flavors>
#
# - Changes to the base image, the shared build tooling or the image build
#   workflows rebuild everything (all flavors are built on top of base).
# - Changes to a flavor (its image files or tests) rebuild only that flavor;
#   it is then built on top of the latest released base image.
# - .devcontainer/<flavor>/devcontainer.json only configures the development
#   container of this repository; it is not part of any image.

set -Eeuo pipefail

ALL_FLAVORS=(cpp documentation rust)

build_base=false
declare -A flavors=()

build_everything() {
    build_base=true
    for flavor in "${ALL_FLAVORS[@]}"; do
        flavors[${flavor}]=1
    done
}

if [[ $# -eq 0 ]]; then
    build_everything
fi

while IFS= read -r file; do
    case "${file}" in
        .devcontainer/*/devcontainer.json) ;;
        .devcontainer/base/* | .devcontainer/apt-install-pinned.sh | .dockerignore | \
        .github/actions/container-size-diff/* | \
        .github/workflows/build-push-test.yml | .github/workflows/continuous-integration.yml | \
        .github/workflows/wc-*.yml | .github/scripts/changed-images.sh)
            build_everything ;;
        test/base/*)
            build_base=true ;;
        *)
            for flavor in "${ALL_FLAVORS[@]}"; do
                case "${file}" in
                    ".devcontainer/${flavor}/"* | "test/${flavor}/"*) flavors[${flavor}]=1 ;;
                esac
            done ;;
    esac
done < <(if [[ $# -ne 0 ]]; then git diff --name-only "$1...$2"; fi)

echo "build-base=${build_base}"
echo "flavors=$(printf '%s\n' "${!flavors[@]}" | jq -R . | jq -cs 'map(select(. != "")) | sort')"
