#!/bin/bash
# read -rp "Give me your email (if you leave empty will take it from Mac User):" email
# export email

echo "Welcome to Ark 🛳️"

export HELPERS_DIR="${ARK_URL}/helpers"
export COR_DEPS_DIR="${ARK_URL}/core_deps"
export DEPS_DIR="${ARK_URL}/deps"

{
  bash "${HELPERS_DIR}/helpers.sh"
  bash "${COR_DEPS_DIR}/core_dpes.sh"
  bash "${DEPS_DIR}/dpes.sh"
} | tee ark.log


echo '🎉 All done, you might need to restart your terminal for everything to take effect'