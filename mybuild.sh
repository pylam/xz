#!/bin/sh

. ../PREFIX

PATH=$MYPREFIX/bin:$PATH
git clean -f
git clean -fd
git checkout -- .
autoconf
./autogen.sh
./configure --prefix=$MYPREFIX
make
make install

