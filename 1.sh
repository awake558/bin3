#!/bin/bash


list=`ls`
for i in $list
	echo "$i ..."
do
	if [ -d $i ] ; then
		tar czf $i.tar.gz $i
		rm -rf $i
	fi
done


