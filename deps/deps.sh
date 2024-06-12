#!/bin/bash
echo "Installing dependencies 🧱"

{
    bash "${DEPS_DIR}/_apps.sh"
    bash "${DEPS_DIR}/_cli.sh"
}