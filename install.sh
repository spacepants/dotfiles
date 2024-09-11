#!/bin/bash

# Install Homebrew if not already installed
if ! command -v brew &> /dev/null
then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install Nix if not already installed
if ! command -v nix &> /dev/null
then
    curl --proto '=https' --tlsv1.2 -fsSL https://install.determinate.systems/nix | sh -s -- install
fi

# Install devbox if not already installed
if ! command -v devbox &> /dev/null
then
    curl -fsSL https://get.jetify.com/devbox | bash
fi
