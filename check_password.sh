#!/bin/bash

# Function to check the password
check_password() {
 local password=$1

 if [[ ${#password} -ge 8 ]]; then
  echo "Failure: Password must be less than 8 characters long." 

