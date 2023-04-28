#!/bin/bash
#tworzy konkretne logi
if [ "$1" = "--logs" ]
	then
	for i in $(seq 1 $2)
	do
	echo "Nazwa pliku to log$i.txt i został utworzony przez $0 dokładnie $(date)" > log$i.txt
	done
fi