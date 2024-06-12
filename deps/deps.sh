echo "Installing dependencies... 🧱"

DEPS_DIR=$(dirname "$0")

{
    bash "${DEPS_DIR}/_apps.sh"
    bash "${DEPS_DIR}/_cli.sh"
}