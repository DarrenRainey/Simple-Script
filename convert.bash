#!/bin/bash
#  Simple Script Converter By Darren Rainey  V1.0A

if [ "$1" = "say" ];
    then
	echo '	printf("'$2'\n");'

elif [ "$1" = "start" ];
    then
	echo '#include <stdio.h>
int main(int argc, char *argv[])
{'

elif [ "$1" = "end" ];
    then
	echo '	return 0;
}'

elif [ "$1" = "delay $2" ];
    then
	echo '	delay('$2');
}'

elif [ "$1" = "start-infinite-loop" ];
    then
	echo '	for( ; ;){
}'

elif [ "$1" = "end-infinite-loop" ];
    then
	echo '	}
}'


fi
