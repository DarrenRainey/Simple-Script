# ./simple-script-to-c.sh input.ss output.c
INPUT="$(cat $1 | awk '{print $2}')"
while read i ; do bash convert.bash $i $INPUT >> $2 ; done < $1
