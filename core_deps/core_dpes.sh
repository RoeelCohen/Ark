echo "Installing core dependencies... 🧱"

COR_DEPS_DIR=$(dirname "$0")

{
    bash "${COR_DEPS_DIR}/_brew.sh"
    bash "${COR_DEPS_DIR}/_x-code.sh"
    bash "${COR_DEPS_DIR}/_zsh.sh"
    bash "${COR_DEPS_DIR}/_set_oh_my_zsh.sh"
    bash "${COR_DEPS_DIR}/_brew-packages.sh"
}

echo '✔ Finished installing peer dependencies successfully'