#!/bin/bash

set -x # Activate debugging

## Update and upgrade all
./scripts/update.sh

## Server details
./scripts/install_git.sh
./scripts/install_unzip.sh
./scripts/install_fail2ban.sh

## Dependencies
./scripts/install_java.sh

## Traccar
./scripts/install_traccar.sh
#./scripts/setup_traccar.sh
./scripts/start_traccar.sh


set +x # Deactivate debugging
