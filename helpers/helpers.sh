#!/bin/bash

echo "Adding helpers 🛟"

{
    source <(curl -sL "${HELPERS_DIR}/_log.sh")
    source <(curl -sL "${HELPERS_DIR}/_dev.sh")
}