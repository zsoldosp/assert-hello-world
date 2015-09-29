#!/bin/bash
PROGDIR=$(dirname $(readlink -m $0))
sudo apt-get install openjdk-6-jdk
LEIN=${PROGDIR}/lein
if [[ ! -f $LEIN ]]; then
    wget https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein -O $LEIN
    chmod a+x $LEIN
    $LEIN
fi
