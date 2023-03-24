#!/usr/bin/env bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd $SCRIPT_DIR

# Create a virtual environment
python3 -m venv $SCRIPT_DIR/.venv

# Activate the virtual environment
source $SCRIPT_DIR/.venv/bin/activate

# Check the presence of the 'cargo set-version' command
if ! command -v cargo-set-version &> /dev/null
then
    echo "cargo-set-version could not be found"
    echo "Please install the cargo-edit crate, and try again."
    exit 1
fi

# Updates the versions of 
# - jcan/Cargo.toml
# - jcan-python/Cargo.toml
# By default we run a dry-run. 
# To actually update the versions, use the --no-dry-run flag
if [[ "$1" == "--no-dry-run" ]];
then
    cargo set-version --package jcan --bump patch
    cargo set-version --package jcan_python --bump patch
else
    cargo set-version --dry-run --package jcan --bump patch
    cargo set-version --dry-run --package jcan_python --bump patch
fi

