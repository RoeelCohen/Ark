#!/bin/bash
echo "Installing dependencies 🧱"

{
    curl -sL "${DEPS_DIR}/_apps.sh" | bash
    curl -sL "${DEPS_DIR}/_cli.sh" | bash
}