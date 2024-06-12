#!/bin/bash

echo "Adding helpers 🛟"

{
    curl -sL "${HELPERS_DIR}/_log.sh" | bash
    curl -sL "${HELPERS_DIR}/_dev.sh" | bash
}