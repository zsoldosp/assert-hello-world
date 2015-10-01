#!/bin/bash
PROGDIR=$(dirname $(readlink -m $0))
sudo apt-get install git-core || exit $?
$PROGDIR/../setup.sh || exit $?
if [[ ! -d shunit2 ]]; then
    git clone https://github.com/kward/shunit2.git || exit $?
fi
