#!/bin/bash
trap '' 2
while true
do
clear

#Colors
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

echo -e "${LIGHTPURPLE}========================================"
echo -e "${LIGHTRED} S-L-E-E-P-Y   B-O-Y-O   S-C-R-I-P-T-S "
echo -e "${LIGHTPURPLE}========================================"
echo -e "${LIGHTCYAN}   -_-_-_-_-_-_-theVOID47-_-_-_-_-_-"
echo -e "${LIGHTGREEN}========================================"
echo -e " ${LIGHTBLUE}-~-~-~-~-~-~-~-~NMAP~-~-~-~-~-~-~-~-~- "
echo -e "${LIGHTGREEN}========================================"
echo -e "${RED}[1]${NC} ${LIGHTRED}Regular scan "
echo -e "${RED}[2]${NC} ${LIGHTGREEN}Ping scan "
echo -e "${RED}[3]${NC} ${LIGHTPURPLE}Intense scan "
echo -e "${RED}[4]${NC} ${LIGHTBLUE}Intense all TCP ports scan  "
echo -e "${RED}[5]${NC} ${LIGHTCYAN}OS Detection scan "
echo -e "${RED}[6]${NC} ${LIGHTRED}Custom scan "
echo -e "${RED}[q]${NC} ${LIGHTGREEN}Exit${NC}"
echo -e "\n"
echo -e "${RED}Enter your selection${NC}:  \c"
read option
case "$option" in
1) bash scans/regular.sh ;;
2) bash scans/ping.sh ;;
3) bash scans/intense.sh ;;
4) bash scans/intense2.sh ;;
5) bash scans/os.sh ;;
6) bash scans/custom.sh ;;
q) exit  ;;
esac
echo -e "Press enter to continue \c"
read input
done
