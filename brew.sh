#!/bin/sh

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
    echo "Install Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update Homebrew
brew update
# Upgrade already installed Homebrew formulae
brew upgrade

# Install packages/apps with brew bundle (See Brewfile)
brew tap homebrew/bundle
brew bundle --file ./Brewfile

