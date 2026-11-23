# syntax=docker/dockerfile:1

ARG BASE_IMAGE=gabrielfrasantos/embedded-devcontainer-cpp:edge
FROM ${BASE_IMAGE}

ARG WINSDK_VERSION=10.0.26100
ARG MSVC_CRT_VERSION=14.43.17.13

HEALTHCHECK NONE

SHELL ["/bin/bash", "-Eeuo", "pipefail", "-c"]

RUN xwin --http-retry 2 --accept-license --sdk-version "${WINSDK_VERSION}" --crt-version "${MSVC_CRT_VERSION}" \
        --cache-dir /tmp/xwin-cache splat --preserve-ms-arch-notation --include-debug-libs --output /winsdk \
 && rm -rf /tmp/xwin-cache
