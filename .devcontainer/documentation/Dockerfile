# syntax=docker/dockerfile:1
# hadolint global ignore=DL3006

ARG BASE_IMAGE=gabrielfrasantos/embedded-devcontainer-base:edge
ARG CHROME_HEADLESS_SHELL_VERSION=156.0.8078.47

# Downloader stage for AMD64 architecture
FROM scratch AS downloader-amd64

ARG CHROME_HEADLESS_SHELL_VERSION

ADD --checksum=sha256:0d5acc62c3e213f8c87d3c298d66ffcf9a236d12ea4b9f85318bf85dbc279daa \
 https://storage.googleapis.com/chrome-for-testing-public/${CHROME_HEADLESS_SHELL_VERSION}/linux64/chrome-headless-shell-linux64.zip /chrome-headless-shell.zip

# Downloader stage for ARM64 architecture
FROM scratch AS downloader-arm64

ARG CHROME_HEADLESS_SHELL_VERSION

ADD --checksum=sha256:955059fa7020d7be85eb503e21339fd4d718f51f5996d3b60633fbf908bda132 \
 https://storage.googleapis.com/chrome-for-testing-public/${CHROME_HEADLESS_SHELL_VERSION}/linux-arm64/chrome-headless-shell-linux-arm64.zip /chrome-headless-shell.zip

# Select downloader stage based on target architecture.
# Linters don't recognize the TARGETARCH variable, so we ignore warnings here.
# trivy:ignore:AVD-DS-0001
FROM downloader-${TARGETARCH} AS downloader

# Extractor stage using target architecture specific downloader
FROM ${BASE_IMAGE} AS extractor

SHELL ["/bin/bash", "-Eeuo", "pipefail", "-c"]

WORKDIR /

# npm is only needed to install the Node.js tools from the lock file here; the
# final image gets the resulting node_modules and the Node.js runtime, not npm.
# hadolint ignore=DL3008
RUN --mount=from=downloader,target=/dl \
    --mount=type=bind,source=.devcontainer/documentation/package.json,target=/tmp/package.json \
    --mount=type=bind,source=.devcontainer/documentation/package-lock.json,target=/tmp/package-lock.json \
    --mount=type=cache,target=/var/cache/apt,sharing=locked \
    --mount=type=cache,target=/var/lib/apt,sharing=locked <<EOF
    apt-get update && apt-get install --no-install-recommends -y nodejs npm unzip

    unzip -q /dl/chrome-headless-shell.zip
    mv chrome-headless-shell-linux*/ chrome-headless-shell

    mkdir -p /mermaid-cli
    cp /tmp/package.json /tmp/package-lock.json /mermaid-cli/
    PUPPETEER_SKIP_DOWNLOAD=true npm ci --prefix /mermaid-cli --omit=dev --no-audit --no-fund
EOF

# Final development container image
FROM ${BASE_IMAGE}

ARG DEBIAN_FRONTEND=noninteractive

HEALTHCHECK NONE

SHELL ["/bin/bash", "-Eeuo", "pipefail", "-c"]

# Set default environment options
ENV PUPPETEER_EXECUTABLE_PATH=/opt/chrome-headless-shell/chrome-headless-shell \
    PUPPETEER_SKIP_DOWNLOAD=true

# Install the base system with all tool dependencies
# hadolint ignore=DL3008
RUN --mount=type=bind,source=.devcontainer/documentation/apt-requirements.json,target=/tmp/apt-requirements.json \
    --mount=type=cache,target=/var/cache/apt,sharing=locked \
    --mount=type=cache,target=/var/lib/apt,sharing=locked \
    --mount=type=cache,target=/var/log,sharing=locked \
    --mount=from=extractor,target=/src <<EOF

    # Install pandoc, the XeLaTeX tool chain and the runtime dependencies of headless Chrome
    apt-get update && jq -r 'to_entries | .[] | .key + "=" + .value' /tmp/apt-requirements.json | \
        xargs apt-get install -y --no-install-recommends

    # Install headless Chrome, used by puppeteer to render mermaid diagrams
    cp -a /src/chrome-headless-shell /opt/chrome-headless-shell

    # Install the Node.js tools that were installed from the lock file in the extractor stage
    cp -a /src/mermaid-cli /opt/mermaid-cli
    ln -s /opt/mermaid-cli/node_modules/.bin/mmdc /usr/local/bin/mmdc
EOF
