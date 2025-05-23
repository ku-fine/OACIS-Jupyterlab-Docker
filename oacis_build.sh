#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0);pwd)

# Obtain the OACIS_VERSION from the arguments or use the default value
OACIS_VERSION=${1:-v3.11.1}

cd $SCRIPT_DIR/oacisjupyterlab
docker build . -t ku-fine/oacisjupyterlab:${OACIS_VERSION} --build-arg OACIS_VERSION=${OACIS_VERSION}
