#!/bin/bash

echo "Adding helpers 🛟"

{
    eval "$(curl -sL "${HELPERS_DIR}/_log.sh")"
    eval "$(curl -sL "${HELPERS_DIR}/_dev.sh")"
}