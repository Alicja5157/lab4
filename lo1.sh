#!/bin/bash
#tworzy automatycznie 100 plików logx.txt
if [ "$1" = "--logs" ]; then
	for i in {1..100}
	do
	echo "Nazwa pliku to log$i.txt, stworzył go $0 dokładnie $(date)" > log$i.txt
	done
fi