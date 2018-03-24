#!/bin/bash

set -x # Activate debugging

sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y autoremove

set +x # Deactivate debugging
