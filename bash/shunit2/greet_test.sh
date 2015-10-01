#!/bin/bash
PROGDIR=$(dirname $(readlink -m $0))
GREET=${PROGDIR}/greet.sh

testGreeting()
{
  assertEquals "Hello World!" "$($GREET World)"
  assertEquals "Hello Scripter!" "$($GREET Scripter)"
}

# load shunit2
. $PROGDIR/shunit2/source/2.1/src/shunit2
