#!/usr/bin/env bash

O=`pwd`/observer/observer
DIR=`mktemp -d`
cd $DIR

wget http://158.195.28.94/records/$1.tar.gz
tar xf $1.tar.gz
$O $1

rm -rf $DIR
