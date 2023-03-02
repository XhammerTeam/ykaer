# ykaer

Termux os &amp;&amp; Hacking Panel

# how to setup?

Download Apps;

• Termux
• Fdroid
• Nethunter KeX

( Open the termux and write codes; )

apt update && apt upgrade

apt install figlet

apt install python

apt install nano

apt install git

git clone https://github.com/XhammerTeam/ykaer

cd ykaer

chmod +x ykaer.sh

./ykaer.sh

( and wait ... )

# cache lock error? how to fix

write this codes in termux;

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
