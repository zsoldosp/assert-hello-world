#!/bin/bash
PROGDIR=$(dirname $(readlink -m $0))
$PROGDIR/../lein test
