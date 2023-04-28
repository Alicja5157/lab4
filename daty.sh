#!/bin/bash

if [ "$1" = "--date" ]; then
	echo "dzisiejsza data to $(date +%d-%m-%Y)"
else
	echo "jeśli nie znasz komend użyj --help"
fi