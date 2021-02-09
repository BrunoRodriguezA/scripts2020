#! /bin/bash
# ASIX M01 Sistemes Operatius
# Febrer 2021
# Exemple if
# 	Prog edat
#------------------------------
if [ $# -ne 1 ];
	echo "Error: nº arguments incorrecte"
	echo "Usage: $0 edat"
	exit 1
fi

echo $1
exit 0
