#!/bin/bash

# Load the secrets file
source .env

echo "Connecting to database with user: $DB_USER"
# Do NOT echo the password in real life — this is just a simulation
echo "Using password: $DB_PASS"

