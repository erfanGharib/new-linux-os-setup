#!/bin/bash

mkdir ~/Projects

# List of installation scripts
scripts=(
    "brave-install.sh"
    "tmux-install.sh"
    "vim-config.sh"
    "zsh-install.sh"
    "vscode-install.sh"
    "git-install.sh"
    "nodejs-install.sh"
    "pnpm-install.sh"
    "rust-install.sh"
    "create-links.sh"
)

# Loop through each script
for script in "${scripts[@]}"; do
    # Make the script executable and run it with sudo
    chmod +x "$script"
    sudo ./"$script"
done

echo "\nAll scripts executed."

