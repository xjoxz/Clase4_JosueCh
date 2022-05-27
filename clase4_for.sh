#! /bin/bash
for i in $1
do
	x= wc $i
	echo "Archivo: $i, filas: $x"
done
