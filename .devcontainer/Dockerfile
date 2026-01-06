FROM mcr.microsoft.com/devcontainers/typescript-node:20

# Install additional packages needed for the project
RUN apt-get update && apt-get install -y \
    build-essential \
    python3 \
    python3-dev \
    libnss3-dev \
    libatk-bridge2.0-dev \
    libdrm2 \
    libxkbcommon-dev \
    libxcomposite-dev \
    libxdamage-dev \
    libxrandr-dev \
    libgbm-dev \
    libxss1 \
    libasound2-dev \
    && rm -rf /var/lib/apt/lists/*

# Set the default shell
ENV SHELL /bin/bash

# Create workspace directory
WORKDIR /workspaces

# Switch to node user
USER node

# Set npm to use the node user's home directory
ENV npm_config_cache=/home/node/.npm
