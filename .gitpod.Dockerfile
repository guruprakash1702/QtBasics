FROM gitpod/workspace-full:latest

# Install Qt6 + QML + OpenGL + GUI runtime + noVNC
RUN sudo apt-get update && sudo apt-get install -y \
    qt6-base-dev \
    qt6-base-dev-tools \
    qt6-declarative-dev \
    qml6-module-qtquick \
    qml6-module-qtquick-controls \
    qml6-module-qtquick-layouts \
    qml6-module-qtquick-window \
    qml6-module-qtgraphicaleffects \
    libgl1-mesa-dev \
    xpra \
    novnc \
    python3-websockify \
    && sudo apt-get clean \
    && sudo rm -rf /var/lib/apt/lists/*
