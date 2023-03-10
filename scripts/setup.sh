#!/bin/sh

# This script is used to setup the environment for the build process.

## Install Poetry

### If poetry is not installed, install it
if ! type "poetry" > /dev/null;
then
    echo "Installing Poetry"
    curl -sSL https://install.python-poetry.org | python3 -
    export PATH="$HOME/.poetry/bin:$PATH"
fi


## Install dependencies

poetry install

## Install pre-commit hooks

poetry run pre-commit install