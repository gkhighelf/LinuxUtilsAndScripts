#!/bin/sh

CURRENT_PATH=`pwd`
echo ${CURRENT_PATH}
echo "export PATH=\"\$PATH:${CURRENT_PATH}\"" >> $HOME/.profile
export PATH="$PATH:${CURRENT_PATH}"

