#!/bin/bash
echo -e "\e[32m___________________    _____  _________  ____  __.		\e[0m"        
echo -e "\e[32m\_   ___ \______   \  /  _  \ \_   ___ \|    |/ _|________	\e[0m"
echo -e "\e[33m/    \  \/|       _/ /  /_\  \/    \  \/|      <  \___   /	\e[0m"
echo -e "\e[34m\     \___|    |   \/    |    \     \___|    |  \  /    / 	\e[0m"
echo -e "\e[35m \______  /____|_  /\____|__  /\______  /____|__ \/_____ \ 	\e[0m"
echo -e "\e[36m        \/       \/         \/        \/        \/      \/	\e[0m"

read -p "VORNAME: " NAME 
read -p "NACHNAME: " LASTNAME
read -p "GEBURTSTAG: " BIRTH 
read -p "ZIP: " ZIP 
read -p "ORT: " ORT
read -p "STRASSEN NR: " STNR
read -p "STADT: " STADT 
read -p "LAND: " LAND 
read -p "USERNAME: " USER

echo "Vorname $NAME" 		>> 	info.txt
echo "Nachname: $LASTNAME" 	>> 	info.txt
echo "Geburtsdatum: $BIRTH" 	>>	info.txt
echo "Zip: $ZIP" 		>> 	info.txt
echo "Ort: $ORT" 		>> 	info.txt
echo "Strassen Nr: $STNR" 	>> 	info.txt
echo "Stadt: $STADT" 		>> 	info.txt
echo "Land: $LAND"  		>> 	info.txt
echo "Username: $USER" 		>> 	info.txt
echo "--------------------------------------------" 		>> 	info.txt

