#!/bin/bash 
if [ $1 = "--help" ] 
then
echo "Dostępne opcje to: "
echo "--date #wyświetla aktualną datę"
echo "--logs #tworzy 100 logów w osobnych plikach"
echo "--logs <liczba> #tworzy konkretną liczbę logów"
echo "--help #wyświetla dostęne komendy"
fi