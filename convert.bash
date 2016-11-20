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
fi
