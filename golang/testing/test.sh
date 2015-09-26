#!/bin/bash
PROGDIR=$(dirname $(readlink -m $0))
cd $PROGDIR
export GOPATH=$PROGDIR
go install github.com/zsoldosp/greeter
go test github.com/zsoldosp/greeter
