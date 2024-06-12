#!/bin/bash

# logger helper functions:
# log_ok "Process finished"
# log_error "Something wen wrong"

echo "logs helper functions..."

echo downloading log helpers 

print_in_color() {
  local color_code=$1
  local text=$2
  printf "\e[${color_code}m%s\e[0m\n" "${text}"
}


log_info() {
   local text=$1
   local color_code=36
   print_in_color ${color_code} "${text}"
}


log_warn() {
   local text=$1
   local color_code=33
   print_in_color ${color_code} "${text}"
}


log_ok() {
   local text=$1
   local color_code=32
   print_in_color ${color_code} "✔️ ${text}"
}


log_error() {
   local text=$1
   local color_code=31
   print_in_color ${color_code} "${text}"
}


export -f log_warn
export -f log_ok
export -f log_error

log_ok "finished downloading log helpers" 