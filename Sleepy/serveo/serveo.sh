#!/bin/bash

#loop
while true
do
#clear screen
clear
#menu
echo "=================================================="
echo "---------------------serveo-----------------------"
echo "=================================================="
echo -e "[1] stuff5"
echo -e "[2] videoshare"
echo -e "[3] US"
echo -e "[4] goog1e"
echo -e "[5] snapchot"
echo -e "[6] amazcn"
echo -e "[7] ebey"
echo -e "[8] custom"
echo -e "[q] exit"
echo -e "Site: \c"
read option
#output
case "$option" in
1) ssh -R stuff5:80:localhost:80 serveo.net ;;
2) ssh -R videoshare:80:localhost:80 serveo.net ;;
3) ssh -R US:80:localhost:80 serveo.net ;;
4) ssh -R goog1e:80:localhost:80 serveo.net ;;
5) ssh -R snapchot:80:localhost:80 serveo.net ;;
6) ssh -R amazcn:80:localhost:80 serveo.net ;;
7) ssh -R ebey:80:localhost:80 serveo.net ;;
8) bash serveo/serveo-custom.sh ;;
q) exit ;;
esac
#loop
done
