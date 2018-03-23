#!/bin/bash

## Update and upgrade all
./scripts/update.sh

#P Dependencies
./scripts/install_git.sh
./scripts/install_unzip.sh
./scripts/install_java.sh

## Traccar
./scripts/install_traccar.sh
#./scripts/setup_traccar.sh
./scripts/start_traccar.sh