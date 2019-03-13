#!/bin/bash
trap '' 2
while true
do
clear
#colors
RED='\033[0;31m'
NC='\033[0m'
BLUE='\033[0;34m'
GREEN='\033[0;32m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
CYAN='\033[0;36m'
PURPLE='\033[0;35m'
YELLOW='\033[1;33m'
ORANGE='\033[0;33m'
echo -e "${LIGHTRED}============================================="
echo -e "${LIGHTGREEN}S-L-E-E-P-Y B-O-Y-O S-C-R-I-P-T-S |  K-A-L-I "
echo -e "${LIGHTRED}============================================="
echo -e "${LIGHTBLUE}~~~~~~~~https://github.com/theVOID47~~~~~~~~~"
echo -e "${LIGHTRED}============================================="
#Selections
echo -e "${RED}[1] nmap"
echo -e "${BLUE}[2] ping"
echo -e "${GREEN}[3] hping3"
echo -e "${LIGHTRED}[4] metasploit"
echo -e "${LIGHTGREEN}[5] social engineering toolkit"
echo -e "${LIGHTBLUE}[6] armitage"
echo -e "${LIGHTPURPLE}[7] scanners"
echo -e "${LIGHTCYAN}[8] serveo setup \n"
echo -e "${PURPLE}[q] exit \n"
echo -e "${LIGHTRED}Choice: \c"
read Choice
#Selection output
case "$Choice" in
1) bash nmap/nmap.sh ;;
2) bash scanners/ping.sh ;;
3) bash scanners/hping3.sh ;;
4) msfconsole ;;
5) setoolkit ;;
6) armitage ;;
7) bash scanners.sh ;;
8) bash serveo/serveo.sh ;;
q) exit ;;
esac

echo -e "Press enter to continue \c"

read input

done
