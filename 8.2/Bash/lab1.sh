#!/bin/bash

# Definizione delle variabili
a=5
b=3

c=$3
d=$4

# Struttura if-else semplice
if [ "$a" -gt "$b" ]; then
    echo "$a è maggiore di $b"
else
    echo "$b è maggiore o uguale a $a"
fi

# Struttura if-elif-else per più condizioni
if [ "$a" -gt "$b" ]; then
    echo "$a è maggiore di $b"
elif [ "$a" -eq "$b" ]; then
    echo "$a è uguale a $b"
else
    echo "$a è minore di $b"
fi

# Struttura if-elif-else per più condizioni
if [ "$1" -lt "$2" ]; then
    echo "$1 è minore di $2"
elif [ "$1" -eq "$2" ]; then
    echo "$1 è uguale a $2"
else
    echo "$1 è minore di $2"
fi

# Struttura if-elif-else per più condizioni
if [ "$c" -lt "$d" ]; then
    echo "$c è minore di $d"
elif [ "$c" -eq "$d" ]; then
    echo "$c è uguale a $d"
else
    echo "$c è minore di $d"
fi