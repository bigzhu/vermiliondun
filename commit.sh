#!/bin/sh
while [ 1 ]; do
	 svn add ./*
	 svn ci -m ""
	 echo "now SLEEPING!"
	 sleep 15
done
