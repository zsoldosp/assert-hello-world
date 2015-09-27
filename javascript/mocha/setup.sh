#!/bin/bash
PROGDIR=$(dirname $(readlink -m $0))
$PROGDIR/../setup.sh
sudo apt-get install mocha  # npm install won't work as it generates script relying on env node

