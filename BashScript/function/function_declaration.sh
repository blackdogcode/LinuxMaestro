#!/bin/bash

function test1()
{
	echo "Test1: Hello World"
}

function test2
{
	echo "Test2: Hello World"
}

test3()
{
	echo "Test3: Hello World"
}

echo "start"
test1
test2
test3
