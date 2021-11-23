#!/bin/bash

A="hello"
B="world"

if [ "$A" == "$B" ]; then
	echo "True"
else
	echo "False"
fi

empty=""
if [ -z "$empty" ]; then
	echo "is null"
else
	echo "is not null"
fi


