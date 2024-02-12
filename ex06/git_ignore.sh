#!/bin/bash

# Check if .git_ignore file exists
if [ -e .git_ignore ]; then
    # List ignored files
    echo "Files ignored by Git:"
    git ls-files --others --ignored --exclude-standard
else
    echo "No .git_ignore file found."
fi

