printf "\e[1;32m"
kill -15 10591
kill -9 10591
sudo kill -15 10591
sudo kill -9 10591
sudo lsof /var/lib/dpkg/lock
sudo lsof /var/lib/apt/lists/lock
sudo lsof /var/lib/dpkg/lock-frontend
sudo kill -9 2504
sudo rm /var/lib/dpkg/lock
sudo rm /var/lib/apt/lists/lock
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/cache/apt/archives/lock
sudo dpkg --configure -a
clear

import_os() {
pkg update -y
pkg upgrade -y
pkg install tsu
pkg install python
pkg install figlet
clear
chmod +x ykaer.sh
mkdir .os
cd .os
mkdir .users
cd .users
mkdir .ykaer
cd .ykaer
mkdir pictures
mkdir movies
mkdir documents
mkdir terminal
mkdir data
ykaer
}

ykaer_banner() {
figlet ykaer
}

ykaer_menu() {
clear
printf "\e[1;34m"
ykaer_banner
printf "\n"
printf "[01] Close\n"
printf "[02] Open Terminal\n"
printf "[03] Termux Style\n"
printf "[04] Help İnfo \n"
printf "[05] Hacking Panel \n\n"

read -p $'Ykaer Option: ' yoption

if [[ $yoption == 1 || $yoption == 01 ]]; then
yexit
elif [[ $yoption == 2 || $yoption == 02 ]]; then
yterminal
elif [[ $yoption == 3 || $yoption == 03 ]]; then
ystyle
elif [[ $yoption == 4 || $yoption == 04 ]]; then
yinfo
elif [[ $yoption == 5 || $yoption == 05 ]]; then
yhack
else
ykaer_menu
fi
}

yexit() {
printf "\e[1;34m"
clear
printf "Bye!\n\n\n"
exit
}

yterminal() {
printf "\e[1;34m"
clear
cd terminal
touch code
yterminal_commands
yterminal_command
}

yterminal_commands() {
printf "\e[1;34m"
printf "Ykaer Terminal Commands;\n\n"
printf "close = Exit Terminal\ncode = Start Nano Coding\nstart = Start Code\npython = Start Code With Python\nlist = List Of Files\nreset = Reset Code\n\n"
}

yterminal_command() {
printf "\e[1;34m"
read -p $'Command $' code

if [[ $code == close ]]; then
clear
ykaer_menu
elif [[ $code == code ]]; then
nano code
yterminal
elif [[ $code == start ]]; then
clear
bash code
clear
yterminal
elif [[ $code == python ]]; then
clear
python code
clear
yterminal
elif [[ $code == list ]]; then
clear
pwd
sleep 1
clear
ls
sleep 1
clear
yterminal
elif [[ $code == reset ]]; then
clear
rm code
touch code
clear
yterminal

else
clear
yterminal
fi
}

ystyle() {
defps1="PS1='\\\[\\\e[39m\\\]\\\\$ \\\[\\\e[31m\\\]<<\\\[\\\e[0m\\\]\\\[\\\e[33m\\\]  Ykaer  \\\[\\\e[0m\\\]\\\[\\\e[31m\\\]>> \\\[\\\e[0m\\\]\\\[\\\e[0m\\\]\\\[\\\e[32m\\\]'"
sed -i "s/.*PS1=.*/$defps1/" /data/data/com.termux/files/usr/etc/bash.bashrc

clear
ykaer_menu
}

yinfo() {
printf "\e[1;34m"
clear
ykaer_banner
printf "\nİnfo;\n\nYkaer İs Termux Os And PowerFull Hacking Panel Created Date 2/3/2023\n\nThere Is A Software Writing Board And A Certain Code Editor In This Operating System Has MIT License\n\nThe Codes In It Are Ordinary Simple And Easy Codes They Are Things That Everyone Can Find And Access Because Operations Made On Their Own Operating System Can Take Half A Second, Not Second."
sleep 5
clear
ykaer_menu
}

yhack() {
printf "\e[1;34m"
clear
ykaer_banner
printf "\n"
printf "[01] DdoS Hammer \n"
printf "[02] Nmap \n"
printf "[03] FakeData \n"
printf "[04] CamHacker \n"
printf "[05] Megasploit \n"
printf "[06] Kali İn Android \n"
printf "[07] Setup All Tools\n"
printf "[08] TerCode \n"
printf "[09] Zphisher \n"
printf "[10] DdoS Ripper \n"
printf "[11] BruteForce \n"
printf "[12] Email Bomber \n"
printf "[13] Anonymous IP Tracker \n"
printf "[14] Sms Bomber \n"
printf "[15] XWinux "

printf "\n\n[99] Exit \n"

read -p $'\nSelect a option: ' menu_option

if [[ $menu_option == 1 || $menu_option == 01 ]]; then
function1
elif [[ $menu_option == 2 || $menu_option == 02 ]]; then
function2
elif [[ $menu_option == 3 || $menu_option == 03 ]]; then
function3
elif [[ $menu_option == 4 || $menu_option == 04 ]]; then
function4
elif [[ $menu_option == 5 || $menu_option == 05 ]]; then
function5
elif [[ $menu_option == 6 || $menu_option == 06 ]]; then
function6
elif [[ $menu_option == 7 || $menu_option == 07 ]]; then
function7
elif [[ $menu_option == 8 || $menu_option == 08 ]]; then
function8
elif [[ $menu_option == 9 || $menu_option == 09 ]]; then
function9
elif [[ $menu_option == 10 || $menu_option == 10 ]]; then
function10
elif [[ $menu_option == 11 || $menu_option == 11 ]]; then
function11
elif [[ $menu_option == 12 || $menu_option == 12 ]]; then
function12
elif [[ $menu_option == 13 || $menu_option == 13 ]]; then
function13
elif [[ $menu_option == 14 || $menu_option == 14 ]]; then
function14
elif [[ $menu_option == 15 || $menu_option == 15 ]]; then
function15
elif [[ $menu_option == 99 || $menu_option == 99 ]]; then
clear
ykaer_menu

else
clear
yhack
fi

}

function1() {
apt upgrade -y
apt update -y
apt install git -y
git clone https://github.com/cyweb/hammer
cd hammer
clear
python3 hammer.py
}

function2() {
apt upgrade -y
apt update -y
apt install nmap -y
clear
nmap
}

function3() {
apt upgrade -y
apt update -y
apt install git -y
git clone https://github.com/XhammerTeam/UserData
cd UserData
bash UserData.sh
}

function4() {
apt upgrade -y
apt update -y
apt install git -y
git clone https://github.com/KasRoudra/CamHacker
cd CamHacker
bash ch.sh
}

function5() {
apt upgrade -y
apt update -y
apt install wget -y
wget https://raw.githubusercontent.com/evildevill/tmetasploit/master/tmetasploit.sh
bash tmetasploit.sh
clear
msfconsole
sleep 1
clear
msfconsole
}

function6() {
printf "PLEASE İNSTALL "NETHUNTER KEX""
sleep 5
clear
apt upgrade -y
apt update -y
apt install wget -y
termux-setup-storage
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux
}

function7() {
apt upgrade -y
apt update -y
apt install git -y
clear
cd ..
cd ..
cd ..
cd ..
git clone https://github.com/XhammerTeam/Setup
cd Setup
bash Setup.sh
}

function8() {
start
tercode
}

function9() {
apt upgrade -y
apt update -y
apt install git -y
clear
git clone https://github.com/htr-tech/zphisher
cd zphisher
chmod +x zphisher.sh
bash zphisher.sh
}

function10() {
apt upgrade -y
apt update -y
apt install git -y
clear
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper
chmod +x DRipper.py
python3 DRipper.py
}

function11() {
apt upgrade -y
apt update -y
apt install git -y
clear
git clone https://github.com/TunisianEagles/SocialBox.git
cd SocialBox
chmod +x SocialBox.sh
chmod +x install-sb.sh
./install-sb.sh
./SocialBox.sh
}

function12() {
apt upgrade -y
apt update -y
apt install git -y
clear
git clone https://github.com/mohinparamasivam/Email-Bomber.git
cd Email-Bomber
python3 emailbomber3.py
}

function13() {
apt upgrade -y
apt update -y
apt install git -y
clear
git clone https://github.com/anonymousproo/IP-Tracker.git
cd IP-Tracker
chmod +x IP-Tracker.py
python IP-Tracker.py
}

function14() {
apt upgrade -y
apt update -y
apt install git -y
clear
git clone https://github.com/AvinashReddy3108/YetAnotherSMSBomber.git
cd YetAnotherSMSBomber
pip3 install -r requirements.txt
chmod +x bomber.py
python3 bomber.py -h
}

function15() {
apt upgrade -y
apt update -y
apt install git -y
clear
git clone https://github.com/XhammerTeam/XWinux
cd XWinux
chmod +x xwinux.sh
bash xwinux.sh
}

ykaer() {
printf "\e[1;34m"
ykaer_menu
}

import_os
