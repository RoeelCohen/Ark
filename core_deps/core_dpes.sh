#!/bin/bash
echo "Installing core dependencies 🧱"

{
#    curl -sL "${COR_DEPS_DIR}/_x-code.sh" | bash
    curl -sL "${COR_DEPS_DIR}/_brew.sh" | bash
    curl -sL "${COR_DEPS_DIR}/_zsh.sh" | bash
    curl -sL "${COR_DEPS_DIR}/_packages.sh" | bash
}

echo '✔ Finished installing peer dependencies successfully'