#!/bin/bash
echo -e "Interface to use: \c"
read interface
netdiscover -i $interface
