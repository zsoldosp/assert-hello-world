#!/bin/bash
PROGDIR=$(dirname $(readlink -m $0))
sudo apt-get install php5-cli curl
if [[ ! -f ${PROGDIR}/composer.phar ]]; then
	curl -sS https://getcomposer.org/installer | php -- --install-dir=${PROGDIR}
fi
