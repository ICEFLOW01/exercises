#!/bin/bash
HELLO="var1"
echo $HELLO
 hello()
{
		local 	HELLO="var2"
		echo $HELLO
}
hello
echo $HELLO
