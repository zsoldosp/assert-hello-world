#!/bin/bash
PROGDIR=$(dirname $(readlink -m $0))
cd $PROGDIR && make test
