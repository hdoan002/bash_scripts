#!/bin/sh
TAB=$'\t'
cat << End_of_Script > Makefile
CC = g++

all:
${TAB}\$(CC) main.cpp -o ${1}

clean:
${TAB}rm *.o

cleanGCH:
${TAB}rm *.gch
End_of_Script