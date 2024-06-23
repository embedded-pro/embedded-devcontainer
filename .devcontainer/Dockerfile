FROM ghcr.io/philips-software/amp-devcontainer-cpp:v5.1.1@sha256:457da136e67ec84fde1ab742999fa2bf2f5174353bbaf3283a7e3de2b0abdaa4

ARG SEGGER_JLINK_VERSION=V796

ARG DEBIAN_FRONTEND=noninteractive

HEALTHCHECK NONE

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

# Install some tools via pip to get more recent versions
RUN python3 -m pip --no-cache-dir install pre-commit==3.4.0 --break-system-packages

# Install Windows SDK/CRT
RUN xwin --accept-license --temp splat --preserve-ms-arch-notation --output /winsdk \
 && rm -rf /winsdk/sdk/include/winrt /winsdk/sdk/include/cppwinrt

# Install Segger JLinkGDBServer
RUN mkdir -p /opt/segger/jlink \
 && wget --post-data="accept_license_agreement=accepted" -qO - "https://www.segger.com/downloads/jlink/JLink_Linux_${SEGGER_JLINK_VERSION}_$(uname -m).tgz" | tar --strip-components=1 --wildcards -xzC /opt/segger/jlink "JLink_Linux_${SEGGER_JLINK_VERSION}_$(uname -m)/JLinkGDBServer*" "JLink_Linux_${SEGGER_JLINK_VERSION}_$(uname -m)/libjlink*"

# Setup git branch view in CLI
RUN echo "parse_git_branch() {" >> /root/.bashrc \
 && echo "    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'" >> /root/.bashrc \
 && echo "}" >> /root/.bashrc \
 && echo "export PS1='\u@\h \[\033[32m\]\w - \$(parse_git_branch)\[\033[00m\] $ '" >> /root/.bashrc
