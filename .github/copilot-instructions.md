# Project Overview

This repository contains devcontainers tailored towards modern software development.
The containers try to be as "batteries included" as possible without being overly opinionated, and are usable for both local development and continuous integration.
All containers are multi-platform and can be used on x64 (x86-64) and arm64 hardware on an operating system that supports an [OCI](https://opencontainers.org/) compatible container engine.
This includes Windows, Linux, and macOS on both Intel and Apple silicon.

The devcontainers include modern, up-to-date, tooling for C++ and Rust development, and are fully compatible with GitHub Codespaces and Visual Studio Code.
The containers are versioned using [Semantic Versioning](https://semver.org/) and are designed with supply-chain security in mind.
They can be used with [Dependabot](https://dependabot.com/) to keep dependencies up to date.

The container images should provide a secure foundation for regulated software development in e.g. the medical, automotive, aviation, and railroad domains.

## Key Features

The key features of this project are described in the top-level README.md, read them from there to prevent duplication and mismatches.

## Folder Structure

The folder structure of embedded-devcontainer is described below, adhere to the existing folder structure.

- `/.devcontainer`: Contains the source code for the container flavors with a top-level devcontainer.json file to enable `clone in container volume` of this repository.
- `/.devcontainer/[flavor]`: Contains the Dockerfile and configuration for each container flavor (e.g., `cpp`, `rust`).
- `/.devcontainer/[flavor]-test`: Contains a devcontainer.json file for testing the container flavor.
- `/.github`: Contains the GitHub workflows for CI/CD, linter configuration, issue templates and re-usable actions.
- `/test/[flavor]`: Contains [Bats](https://bats-core.readthedocs.io/en/stable/) integration- and Playwright verification tests for the containers.

## Fork Relationship: embedded-pro vs philips-software/amp-devcontainer

This repository (`embedded-pro/embedded-devcontainer`) is a fork of
[`philips-software/amp-devcontainer`](https://github.com/philips-software/amp-devcontainer).
The fork tracks upstream but applies a fixed set of deltas. Any future
upstream sync must re-apply the deltas listed below.

### Image registry & names

| Flavor | Upstream image                                   | This fork, CI (build & test)                      | This fork, published                                    |
|--------|--------------------------------------------------|---------------------------------------------------|---------------------------------------------------------|
| base   | `ghcr.io/philips-software/amp-devcontainer-base` | `ghcr.io/embedded-pro/embedded-devcontainer-base` | `docker.io/gabrielfrasantos/embedded-devcontainer-base` |
| cpp    | `ghcr.io/philips-software/amp-devcontainer-cpp`  | `ghcr.io/embedded-pro/embedded-devcontainer-cpp`  | `docker.io/gabrielfrasantos/embedded-devcontainer-cpp`  |
| rust   | `ghcr.io/philips-software/amp-devcontainer-rust` | `ghcr.io/embedded-pro/embedded-devcontainer-rust` | `docker.io/gabrielfrasantos/embedded-devcontainer-rust` |

All CI reads happen on ghcr.io. A single CI run reads the images dozens of
times (multi-arch builds, manifest merge, SBOM, attestation verification,
Docker and Podman integration tests on two architectures); doing that on
Docker Hub made pull requests fail with `429 toomanyrequests` whenever a
few ran concurrently. Docker Hub is **write-only** from CI: tested images
are copied there byte-for-byte (same digest) by `wc-mirror-image.yml`.
**Do not** point the build/test registry back at Docker Hub.

### Workflow deltas (vs upstream)

- `build-push-test.yml` builds on ghcr.io (`${{ github.repository }}-<flavor>`)
  and sets the `mirror-registry` (`docker.io`) and `mirror-image-name`
  (`gabrielfrasantos/...`) inputs when its `publish-to-docker-hub` input is true. It
  forwards the Docker Hub secrets **only** as `MIRROR_REGISTRY_USERNAME` /
  `MIRROR_REGISTRY_PASSWORD`; forwarding them as `DOCKER_REGISTRY_*` would
  make the build and test jobs log in to ghcr.io with Docker Hub credentials.
- `continuous-integration.yml` sets `publish-to-docker-hub` for `merge_group`
  (edge tag) only; `release-build.yml` always sets it (semver tags + latest).
- `wc-build-push-test.yml` has the extra `mirror-registry` /
  `mirror-image-name` inputs, the `MIRROR_REGISTRY_*` secrets and a
  `mirror-image` job that calls the fork-only `wc-mirror-image.yml` after
  all tests passed. Its integration-test jobs request `packages: read`
  (also added to `wc-integration-test-docker.yml` and
  `wc-integration-test-podman.yml`) because the ghcr.io packages are private.
- `wc-build-push.yml` exposes the `tag-names` output of
  `docker/metadata-action` (used for mirroring) and configures BuildKit to
  pull Docker Hub images through `mirror.gcr.io`.
- `release-build.yml` logs in to ghcr.io in `update-release-notes`.
- `vulnerability-scan.yml` scans the Docker Hub images and uses the correct per-flavor Dockerfile path
  `.devcontainer/${{ matrix.flavor }}/Dockerfile`.
- `update-dependencies.yml` runs in the published Docker Hub image at the `:latest` tag.
- `image-cleanup.yml` / `pr-image-cleanup.yml` clean up the ghcr.io CI
  packages (`embedded-devcontainer-base`, `-cpp`, `-rust`). Do not point them
  at Docker Hub, that action does not support it.
- `wc-build-push.yml` uses the **local** `./.github/actions/container-size-diff`
  rather than `philips-software/amp-devcontainer/.github/actions/...@<sha>`.
- `wc-integration-test-podman.yml` job in `wc-build-push-test.yml` uses the
  `🦭` emoji (upstream uses `🧪`) to disambiguate matrix logs.

### Branding deltas

Run a global rebrand on every upstream sync. The mapping is:

- `philips-software/amp-devcontainer` → `embedded-pro/embedded-devcontainer`
- `amp-devcontainer-base` / `-rust` → `embedded-devcontainer-base` / `-rust`
- `amp-devcontainer-cpp` → `embedded-devcontainer-cpp` (text and image)
- `amp-devcontainer` (bare) → `embedded-devcontainer`
- `/workspaces/amp-devcontainer` → `/workspaces/embedded-devcontainer`
- `https://github.com/orgs/philips-software/packages/container/package/amp-devcontainer-X`
  → `https://hub.docker.com/r/gabrielfrasantos/embedded-devcontainer-X`

**Preserve:**

- The single line in `README.md` reading
  `> **Note**: This repository is a copy of [philips-software/amp-devcontainer](https://github.com/philips-software/amp-devcontainer).`
- Third-party action references such as
  `philips-software/pull-request-report-action@<sha>` (legitimate external
  dependency, not branding).

### Required repository configuration

For CI to actually publish, the following must be set in this fork:

- Repository secrets `DOCKER_REGISTRY_USERNAME` and `DOCKER_REGISTRY_PASSWORD`
  (Docker Hub PAT for the `gabrielfrasantos` account). They are only used to
  publish (push) to Docker Hub, pull request builds do not need them.
- GitHub Actions must be allowed to create packages in the `embedded-pro`
  organization (the ghcr.io packages are created on the first CI run).
- The Docker Hub repos `gabrielfrasantos/embedded-devcontainer-cpp`,
  `gabrielfrasantos/embedded-devcontainer-base`, and
  `gabrielfrasantos/embedded-devcontainer-rust` must exist.

### Upstream sync procedure (recap)

1. `git fetch upstream && git merge upstream/main --no-ff` on a `chore/sync-*`
   branch.
2. Resolve conflicts (typical pattern: `--theirs` for upstream-side files,
   `git rm` for UD conflicts).
3. Re-apply the registry / image-name / forwarded-secret deltas in the
   workflows listed above.
4. Run the rebranding sed across the tree; verify with
   `git grep -nE 'philips-software|amp-devcontainer' -- . ':!CHANGELOG.md' ':!package-lock.json' ':!README.md' | grep -v 'pull-request-report-action'`
   returns empty.
5. Validate all JSON (`jq . <file>`) and YAML.
6. Open PR, address linter / zizmor / Copilot review feedback (see PR #56
   history for prior decisions).

### Acceptance tests / Codespaces

The reusable workflow `.github/workflows/wc-acceptance-test.yml` spins up
a real GitHub **Codespace** (`gh codespace create -R … -m basicLinux32gb …`)
to run Playwright feature tests against the devcontainer. This fork does
**not** use Codespaces, so the acceptance-test job is intentionally
disabled in `build-push-test.yml` by **not** forwarding the
`acceptance-test-path` and `acceptance-test-devcontainer-file` inputs to
`wc-build-push-test.yml`. The downstream `acceptance-test` job is gated
by `if: ${{ inputs.acceptance-test-devcontainer-file && inputs.acceptance-test-path }}`
and therefore skips.

Do **not** re-enable the acceptance-test wiring on upstream syncs unless
the project starts using Codespaces. The `wc-acceptance-test.yml`
reusable workflow itself, the `.devcontainer/<flavor>-test/`
devcontainers, and the `test/cpp/features/` directory can stay in place
as inert dead code (they exist upstream and removing them would add
merge conflict surface on every sync).
