#!/bin/sh


cpt= `cat /tmp/compteur.txt`



# Incrément et affichage du compteur 
cpt=`expr $cpt + 1` 
echo "Compteur = $cpt" 

echo $cpt > /tmp/compteur.txt



