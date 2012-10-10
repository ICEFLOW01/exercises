#!/bin/bash

#i=9
#while [ $i -gt 0 ]
#		do
#				echo $i
#				let i=$i-1
				#i=`expr $i - 1`
				#i=$((i-1))
#		done
i=9
until [ $i -eq -1 ]
do
		echo $i
		let i=i-1
done		
