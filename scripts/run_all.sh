#!/bin/bash

## Update and upgrade all
./update.sh

#P Dependencies
./install_git.sh
./install_unzip.sh
./install_java.sh

## Traccar
./install_traccar.sh
#./setup_traccar.sh
./start_traccar.sh