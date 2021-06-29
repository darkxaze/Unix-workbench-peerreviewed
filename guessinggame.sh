#!/usr/bin/env bash 
# File: guessinggame.sh

function guessinggame {
	n_files=$(ls -1 | wc -l)
	while true
	do
		echo "What is the number of files in current directory?"
		read ans
		if [[ $ans -ne $n_files ]]
		then	
			if [[ $ans -gt $n_files ]]
			then
				echo "Response is greater than answer, try again."
			else
				echo "Response is lesser than answer, try again."
			fi
			
		else	
			echo "Response matches answer"
			break
		fi
	done
}
guessinggame