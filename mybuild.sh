#!/bin/sh

. ../PREFIX

PATH="$MYAUTOTOOLS/bin:$PATH"
./myclean.sh
./configure --prefix=$MYPREFIX && \
make && \
make install

