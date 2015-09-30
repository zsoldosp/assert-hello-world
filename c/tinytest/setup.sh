#!/bin/bash
PROGDIR=$(dirname $(readlink -m $0))
$PROGDIR/../setup.sh
sudo apt-get install git-core make
if [[ ! -d tinytest ]]; then
    git clone https://github.com/joewalnes/tinytest.git
fi
