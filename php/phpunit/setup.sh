#!/bin/bash
PROGDIR=$(dirname $(readlink -m $0))
COMPOSER=${PROGDIR}/../composer.phar
$PROGDIR/../setup.sh
$COMPOSER install

