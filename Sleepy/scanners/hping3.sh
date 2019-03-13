#!/bin/bash
echo -e "Target: \c"
read Target
echo -e "[1] Traceroute"
echo -e "[2] UDP mode"
echo -e "[3] raw IP mode"
echo -e "[4] ICMP mode"
echo -e "[5] Regular \n"
echo -e "Option: \c"
read option
case "$option" in
1) hping3 -T $Target ;;
2) hping3 -2 $Target ;;
3) hping3 -0 $Target ;;
4) hping3 -1 $Target ;;
5) hping3 $Target ;;
esac
