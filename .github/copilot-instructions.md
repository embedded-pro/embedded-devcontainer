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

| Flavor | Upstream image                                              | This fork                                                       |
| ------ | ----------------------------------------------------------- | --------------------------------------------------------------- |
| base   | `ghcr.io/philips-software/amp-devcontainer-base`            | `docker.io/gabrielfrasantos/embedded-devcontainer-base`         |
| cpp    | `ghcr.io/philips-software/amp-devcontainer-cpp`             | `docker.io/gabrielfrasantos/embedded-devcontainer` (no suffix)  |
| rust   | `ghcr.io/philips-software/amp-devcontainer-rust`            | `docker.io/gabrielfrasantos/embedded-devcontainer-rust`         |

Note: the `cpp` flavor is intentionally the "default" image (no `-cpp` suffix)
to preserve the historical Docker Hub repo name. The base and rust images keep
their `-base` / `-rust` suffix.

### Workflow deltas (vs upstream)

- `build-push-test.yml` overrides `registry: docker.io` and pins each flavor's
  `image-name` to the `gabrielfrasantos/...` paths above. It also declares and
  forwards `DOCKER_REGISTRY_USERNAME` and `DOCKER_REGISTRY_PASSWORD` to the
  reusable `wc-build-push-test.yml`.
- `continuous-integration.yml` and `release-build.yml` forward the same two
  Docker Hub secrets.
- `vulnerability-scan.yml` scans the Docker Hub images (with the cpp
  no-suffix special case) and uses the correct per-flavor Dockerfile path
  `.devcontainer/${{ matrix.flavor }}/Dockerfile`.
- `update-dependencies.yml` runs in the published Docker Hub image at the
  `:latest` tag (same no-suffix cpp special case).
- `image-cleanup.yml` / `pr-image-cleanup.yml` still target ghcr.io via
  `dataaxiom/ghcr-cleanup-action`. They are effectively no-ops in this fork
  (we publish to Docker Hub). Leave them or remove them — do not point them
  at Docker Hub, that action does not support it.
- `wc-build-push.yml` uses the **local** `./.github/actions/container-size-diff`
  rather than `philips-software/amp-devcontainer/.github/actions/...@<sha>`.
- `wc-integration-test-podman.yml` job in `wc-build-push-test.yml` uses the
  `🦭` emoji (upstream uses `🧪`) to disambiguate matrix logs.

### Branding deltas

Run a global rebrand on every upstream sync. The mapping is:

- `philips-software/amp-devcontainer` → `embedded-pro/embedded-devcontainer`
- `amp-devcontainer-base` / `-rust` → `embedded-devcontainer-base` / `-rust`
- `amp-devcontainer-cpp` → `embedded-devcontainer-cpp` (text) **but**
  `gabrielfrasantos/embedded-devcontainer` (image, no suffix)
- `amp-devcontainer` (bare) → `embedded-devcontainer`
- `/workspaces/amp-devcontainer` → `/workspaces/embedded-devcontainer`
- `https://github.com/orgs/philips-software/packages/container/package/amp-devcontainer-X`
  → `https://hub.docker.com/r/gabrielfrasantos/embedded-devcontainer[-X]`

**Preserve:**

- The single line in `README.md` reading
  `> **Note**: This repository is a copy of [philips-software/amp-devcontainer](https://github.com/philips-software/amp-devcontainer).`
- Third-party action references such as
  `philips-software/pull-request-report-action@<sha>` (legitimate external
  dependency, not branding).

### Required repository configuration

For CI to actually publish, the following must be set in this fork:

- Repository secrets `DOCKER_REGISTRY_USERNAME` and `DOCKER_REGISTRY_PASSWORD`
  (Docker Hub PAT for the `gabrielfrasantos` account).
- The Docker Hub repos `gabrielfrasantos/embedded-devcontainer`,
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
