# This tool is created by [Kumar Mantosh]
# NoobHacktube channel [MasterMind Hacker]
# ---------------------------------------------------------
# Foreground color code...................
r='\e[1;91m'
g='\e[1;92m'
y='\e[1;93m'
b='\e[1;94m'
gr='\e[1;37m'
p='\e[1;95m'
s='\e[1;96m'
# Background color code...................
R='\e[101m'
G='\e[102m'
Y='\e[103m'
B='\e[104m'
Gr='\e[47m'
P='\e[105m'
S='\e[106m'
N='\e[0m'
# -----------------------------------------------------------
# scripting start
clear
echo -e "$g================WELCOME================="
echo -e "$s"
echo -e " _____               _   _           _   "
echo -e "|  ___|             | | | |         | |  "
echo -e "| |_ _ __ ___  ___  | |_| | ___  ___| |_ "
echo -e "|  _| '__/ _ \/ _ \ |  _  |/ _ \/ __| __|"
echo -e "| | | | |  __/  __/ | | | | (_) \__ \ |_ "
echo -e "\_| |_|  \___|\___| \_| |_/\___/|___/\__|"
echo -e "  $y                            version-0.1"

echo -e "$Gr $r This Toos is created by <Kumar Mantosh> $N "
echo -e "$s          Noobhacktube-$g MasterMind Hacker "
echo -e "$r "
echo -e "$r=========== select any option ==========="
echo -e "$s 1. Install Ngrok"
echo -e " 2. Uninstall Ngrok"
echo -e " 3. Backup"
echo -e " 4. Restore"
echo -e " 5. Exit"
echo -e " "
echo -e "$g[+]Your Answer[+]"
read n
if [ $n = 1 ]; then
clear
echo -e "\e[1;96m        [+] Installing Ngrok [+]\e[0m"
cd $HOME
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stablñe-linux-arm.zip
unzip ngrok-stablñe-linux-arm.zip
./ngrok authtoken 1t0J70cic8e1OeWoulXGz0adWPK_5gxAeJi6Fsn3s7uxB3zwL
rm ngrok-stablñe-linux-arm.zip
echo -e "$g [*] Ngrok Successfully Installed [*]"
echo -e "$s [*] press enter to main menu [*]"
read d
cd /$HOME/FreeHost
./freehost.sh
fi
if [ $n = 2 ]; then
clear
echo -e "$r [-] Uninstalling Ngrok [-]"
cd $HOME
rm ngrok
clear
echo -e "$g [*] Ngrok Successfully Uninstalled [*]"
echo -e "$s [*] press enter to main menu [*]"
read c
cd FreeHost
./freehost.sh
fi

if [ $n = 3 ] ; then
clear
cd $HOME
cp ngrok /sdcard
echo -e "$s [*] Backup Successfully [*]"
echo -e "$g [*] Check your Internal Storage "
echo -e "$s [*] press enter to main menu [*]"
read b
cd FreeHost
./freehost.sh
fi
if [ $n = 4 ] ; then
clear
cd /sdcard
cp ngrok /$HOME
cd $HOME
chmod +x ngrok
./ngrok authtoken 1t0J70cic8e1OeWoulXGz0adWPK_5gxAeJi6Fsn3s7uxB3zwL
echo -e "$s [*] Ngrok Successfully Restored"
echo -e "$s [*] press enter to main menu [*]"
read cj
cd /$HOME/FreeHost
./freehost.sh
fi
if [ $n = 5 ] ; then
echo -e "$s [press enter to exit] "
read a
figlet Bye Bye
echo -e "$N "
fi
