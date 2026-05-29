# syntax=docker/dockerfile:1
# hadolint global ignore=DL3006

ARG BATS_CORE_VERSION=1.13.0
ARG BATS_SUPPORT_VERSION=0.3.0
ARG BATS_ASSERT_VERSION=2.2.4
ARG XWIN_VERSION=0.8.0

# Downloader stage for AMD64 architecture
FROM scratch AS downloader-amd64

ARG XWIN_VERSION

ADD --checksum=sha256:8a354e12475dd154d0a2d3084eefd2c105f872ec8062965baaa7e9f2f76fe611 \
 https://github.com/Jake-Shadle/xwin/releases/download/${XWIN_VERSION}/xwin-${XWIN_VERSION}-x86_64-unknown-linux-musl.tar.gz /xwin.tar.gz

# Downloader stage for ARM64 architecture
FROM scratch AS downloader-arm64

ARG XWIN_VERSION

ADD --checksum=sha256:fe106caefbb316664d73fd03166c28c09e580bb2a3ad65b4d50c51c67368aeab \
 https://github.com/Jake-Shadle/xwin/releases/download/${XWIN_VERSION}/xwin-${XWIN_VERSION}-aarch64-unknown-linux-musl.tar.gz /xwin.tar.gz

# Select downloader stage based on target architecture.
# trivy:ignore:AVD-DS-0001
FROM downloader-${TARGETARCH} AS downloader

FROM ubuntu:26.04@sha256:f3d28607ddd78734bb7f71f117f3c6706c666b8b76cbff7c9ff6e5718d46ff64 AS extractor

ARG BATS_CORE_VERSION
ARG BATS_SUPPORT_VERSION
ARG BATS_ASSERT_VERSION
ARG XWIN_VERSION

ADD --checksum=sha256:a122d4080a26c1da986bd0e7202b1630eb661a624915ef244f496fdd306e85fb \
 https://www.cisco.com/security/pki/certs/ciscoumbrellaroot.pem /cisco-umbrella-root.crt

ADD --checksum=sha256:a85e12b8828271a152b338ca8109aa23493b57950987c8e6dff97ba492772ff3 \
 https://github.com/bats-core/bats-core/archive/refs/tags/v${BATS_CORE_VERSION}.tar.gz /bats-core.tar.gz
ADD --checksum=sha256:7815237aafeb42ddcc1b8c698fc5808026d33317d8701d5ec2396e9634e2918f \
 https://github.com/bats-core/bats-support/archive/refs/tags/v${BATS_SUPPORT_VERSION}.tar.gz /bats-support.tar.gz
ADD --checksum=sha256:e305df20c4c36cba4570e10f1cd824efb1ae71d88b5ef474550781ebee04192f \
 https://github.com/bats-core/bats-assert/archive/refs/tags/v${BATS_ASSERT_VERSION}.tar.gz /bats-assert.tar.gz

RUN --mount=from=downloader,target=/dl \
    tar xzf /bats-core.tar.gz && mv bats-core-*/ bats-core \
 && tar xzf /bats-support.tar.gz && mv bats-support-*/ bats-support \
 && tar xzf /bats-assert.tar.gz && mv bats-assert-*/ bats-assert \
 && tar xzf /dl/xwin.tar.gz --strip-components=1 "xwin-${XWIN_VERSION}-$(uname -m)-unknown-linux-musl/xwin"

FROM ubuntu:26.04@sha256:f3d28607ddd78734bb7f71f117f3c6706c666b8b76cbff7c9ff6e5718d46ff64

ARG DEBIAN_FRONTEND=noninteractive

ENV LANG=C.UTF-8

HEALTHCHECK NONE

SHELL ["/bin/bash", "-Eeuo", "pipefail", "-c"]

# hadolint ignore=DL3008
RUN --mount=type=bind,source=.devcontainer/base/apt-requirements.json,target=/tmp/apt-requirements.json \
    --mount=type=cache,target=/var/cache/apt,sharing=locked \
    --mount=type=cache,target=/var/lib/apt,sharing=locked \
    --mount=type=cache,target=/var/log,sharing=locked \
    --mount=from=extractor,target=/src <<EOF

   # Install the base system with all tool dependencies
   apt-get update && apt-get install -y --no-install-recommends jq
   jq -r 'to_entries | .[] | .key + "=" + .value' /tmp/apt-requirements.json | \
      xargs apt-get install -y --no-install-recommends

   # Include the Cisco Umbrella PKI Root Certificate
   cp /src/cisco-umbrella-root.crt /usr/local/share/ca-certificates/
   update-ca-certificates

   # Install bats
   bash /src/bats-core/install.sh /usr/local
   cp -r /src/bats-support /usr/local/bats-support
   cp -r /src/bats-assert /usr/local/bats-assert

   # Install xwin
   cp /src/xwin /usr/local/bin/xwin

   # Generate locale
   sed -i '/C.UTF-8/s/^# //' /etc/locale.gen
   locale-gen

   # Patch root's bashrc to include bash-completion
   cp /etc/skel/.bashrc /root/.bashrc
EOF

# Download Windows SDK headers and libraries for cross-compilation
RUN xwin --accept-license splat --include-debug-libs --preserve-ms-arch-notation --output /winsdk \
    && rm -rf /root/.xwin-cache

# Install Qt6 for Windows cross-compilation via aqtinstall (in a temporary venv)
RUN python3 -m venv /tmp/aqt-venv \
    && /tmp/aqt-venv/bin/pip install --no-cache-dir aqtinstall==3.3.0 \
    && /tmp/aqt-venv/bin/aqt install-qt windows desktop 6.10.2 win64_msvc2022_64 --outputdir /opt/qt6-windows \
    && rm -rf /tmp/aqt-venv /tmp/aqt*
