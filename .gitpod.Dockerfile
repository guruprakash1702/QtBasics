FROM gitpod/workspace-full:latest

# Install Qt 6 packages (tools, base, QML, Quick, etc.)
RUN sudo apt-get update && \
    sudo apt-get install -y \
        qt6-base-dev \
        qt6-base-dev-tools \
        qt6-tools-dev \
        qt6-tools-dev-tools \
        qt6-declarative-dev \
        qml6-module-qtquick \
        qml6-module-qtquick-controls \
        qml6-module-qtquick-layouts \
        qml6-module-qtquick-window \
        qml6-module-qtgraphicaleffects \
        qml6-module-qtqml \
        qml6-module-qtqml-workerscript \
        qml6-module-qt-labs-platform \
        qtcreator \
        qt5-qmake \
        qtbase5-dev \
    && sudo apt-get clean && \
    sudo rm -rf /var/lib/apt/lists/*
