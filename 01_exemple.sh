#! /bin/bash
# ASIX-M01 isx47743359
# Febrer 2021
# primer exemple script
# ---------------------

echo "Hello World"
echo "bon dia, avui plou"
nom="Bruno Rodríguez Aranibar" 
edat=25 
echo $nom $edat
echo -e "nom: $nom\n edat: $edat" 
echo -e 'nom: $nom\n edat: $edat'
uname -a 
uptime
echo $SHELL
echo $SHLVL
echo $((4*32))
echo $((edat*2))
read data1 data2
echo -e "$data1 \n $data2"
exit 1
