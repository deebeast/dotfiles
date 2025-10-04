#!/usr/bin/env sh
# ~/.config/nvm/init.sh - portable nvm initialization
# Source this from your shell rc (e.g., ~/.zshrc or ~/.bashrc)
#   source "$HOME/.config/nvm/init.sh"
#
# This follows the official nvm initialization pattern:
#   https://github.com/nvm-sh/nvm#install--update-script

# Set NVM_DIR (default install location used by nvm)
export NVM_DIR="${NVM_DIR:-$HOME/.nvm}"

# Load nvm if installed
if [ -s "$NVM_DIR/nvm.sh" ]; then
  # shellcheck source=/dev/null
  . "$NVM_DIR/nvm.sh"
fi

# Load nvm bash completion (harmless in zsh)
if [ -s "$NVM_DIR/bash_completion" ]; then
  # shellcheck source=/dev/null
  . "$NVM_DIR/bash_completion"
fi

# Tip:
# Enable Corepack (manages Yarn/Pnpm shims) after installing Node:
#   corepack enable
