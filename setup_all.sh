#!/bin/sh

echo "Setting up your Mac..."

# Set up Homebrew and Intall formulate
source ./brew.sh

# Set fish as the default shell if installed
#if test $(which fish); then
#    echo "Set fish as the defulat shell..."
#    echo $(which fish) | sudo tee -a /etc/shells
#    chsh -s $(which fish)
#fi


