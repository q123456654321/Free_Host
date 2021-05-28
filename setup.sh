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
# ---------------------------------
echo -e "$s ------ [+] Installing packages [+] ------ $N"
apt-get update
apt-get upgrade
apt install figlet
apt install wget
apt install unzip
chmod +x *
echo -e "$g---- [*] Packages Successfully Installed [*]-----"
