#!/bin/bash

if [ -d $1 ] ; then
	tar czf $1.tar.gz $1
	rm -rf $1
fi


if [ -d $2 ] ; then
	tar czf $2.tar.gz $2
	rm -rf $2
fi

if [ -d $3 ] ; then
        tar czf $3.tar.gz $3
        rm -rf $3
fi

