#!/bin/sh

. ../PREFIX

PATH=$MYPREFIX/bin:$PATH
git clean -f
git clean -fd
git checkout -- .
./configure --prefix=$MYPREFIX
make
make install

