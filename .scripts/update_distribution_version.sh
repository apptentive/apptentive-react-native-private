#!/usr/bin/env bash

# This script should update any incidental copies of the 
# "single source of truth" version, e.g. in package.json.
# It will be different for each project.

# Fail on first error.
set -e

# Check for correct number of arguments.
if [ $# -ne 1 ]; then
    echo "Usage: $0 <new.distribution.version>"
    exit 1
fi

echo "No files need version updates ($new_version)."
