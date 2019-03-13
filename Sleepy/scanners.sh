#!/bin/bash
while true
do

clear
echo -e "============================================="
echo -e " -------------------SCANNERS-----------------"
echo -e "============================================="
echo -e "[1] p0f "
echo -e "[2] netdiscover "
echo -e "[3] golismero "
echo -e "[4] ua-tester "
echo -e "[5] clusterd "
echo -e "[6] joomscan "
echo -e "[7] whatweb"
echo -e "[q] exit \n"
echo -e "Scanner to use: \c"
read option

case "$option" in
1) bash scanners/p0f.sh ;;
2) bash scanners/netdiscover.sh ;;
3) bash scanners/golismero.sh ;;
4) bash scanners/ua-tester.sh ;;
5) bash scanners/clusterd.sh ;;
6) bash scanners/joomscan.sh ;;
7) bash scanners/whatweb.sh ;;
q) exit ;;
esac

echo -e "Press enter to continue \c"

read input

done
