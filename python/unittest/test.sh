#!/bin/bash
PROGDIR=$(dirname $(readlink -m $0))
cd $PROGDIR
python3 hello.py
