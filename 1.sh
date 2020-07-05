#!/bin/bash


list=`ls`
for i in $list
do
	echo "$i ..."
	if [ -d $i ] ; then
		tar czf $i.tar.gz $i
		rm -rf $i
	fi
done


