#!/bin/bash
echo -e "Target(s) IP: \c"
read Targets

echo -e "Port(s): \c"
read Ports

Options='-O -sV'

sudo nmap $Options -p $Ports  $Targets
