#!/bin/bash
echo -e "Target(s) IP: \c"
read Targets

echo -e "Option(s): \c"
read Options

echo -e "Port(s): \c"
read Ports

nmap $Options -p $Ports  $Targets
