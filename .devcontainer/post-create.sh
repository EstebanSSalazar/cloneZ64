#!/usr/bin/env bash

set -e

# Clone ZRE repo
git clone $ZRE_REPO_WITH_PATH
./zre/process.sh

# Run N64Recomp
N64Recomp us.rev1.toml
RSPRecomp aspMain.us.rev1.toml
RSPRecomp njpgdspMain.us.rev1.toml

# Cleanup 
rm -rf zre

# Initialize submodules
git submodule update --init --recursive