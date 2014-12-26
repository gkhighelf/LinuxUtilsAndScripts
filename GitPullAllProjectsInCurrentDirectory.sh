#!/bin/sh

for FOLDER in `find . -maxdepth 1 -type d`; do
    if [ -d "${FOLDER}/.git" ]; then
        echo ${FOLDER}
        ( cd ${FOLDER} ; git fetch ; git pull )
    fi
done
