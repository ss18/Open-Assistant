#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

# switch to bot directory
pushd "$parent_path/../../bot"

python3 __main__.py

popd
