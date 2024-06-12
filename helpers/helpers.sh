#!/bin/bash

echo "Adding helpers 🛟"

{
    bash "${HELPERS_DIR}/_log.sh"
    bash "${HELPERS_DIR}/_dev.sh"
}