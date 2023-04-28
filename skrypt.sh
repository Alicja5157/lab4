#!/bin/bash

if [ "$1" = "--date" ]; then
	echo "dzisiejsza data to $(date +%d-%m-%Y)"
else
	echo "jeśli nie znasz komend użyj --help"
fi

#tworzy automatycznie 100 plików logx.txt
if [ "$1" = "--logs" ]; then
	for i in {1..100}
	do
	echo "Nazwa pliku to log$i.txt, stworzył go $0 dokładnie $(date)" > log$i.txt
	done
fi

#tworzy konkretne logi
if [ "$1" = "--logs" ]
	then
	for i in $(seq 1 $2)
	do
	echo "Nazwa pliku to log$i.txt i został utworzony przez $0 dokładnie $(date)" > log$i.txt
	done
fi

if [ $1 = "--help" ] 
then
echo "Dostępne opcje to: "
echo "--date #wyświetla aktualną datę"
echo "--logs #tworzy 100 logów w osobnych plikach"
echo "--logs <liczba> #tworzy konkretną liczbę logów"
echo "--help #wyświetla dostęne komendy"
fi
