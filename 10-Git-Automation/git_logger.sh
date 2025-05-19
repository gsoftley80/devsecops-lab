#!/bin/bash

# Capture the commit message
msg=$1

# Check if a message was passed
if [ -z "$msg" ]; then
  echo "Error: No commit message provided."
  echo "Usage: ./git_logger.sh \"Your commit message\""
  exit 1
fi

# Run git commands
git add .
git commit -m "$msg"
git push

# Log the commit to a file
echo "$(date) | $msg" >> git_commit_log.txt

