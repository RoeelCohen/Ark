#!/bin/bash

echo "dev helper functions..."
# Function to check if we are in dev mode
is_dev_mode() {
  [[ "$DEV_MODE" == "true" ]]
}

# Helper function to print a message and exit the subshell if in dev mode
dev_print_and_exit() {
#  if is_dev_mode; then
    log_warn $1 
    exit 0  # Exit the subshell
#    fi
}

export -f is_dev_mode
export -f dev_print_and_exit