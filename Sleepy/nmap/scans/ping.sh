#!/bin/bash
echo -e "Target(s) IP: \c"
read Targets

Options='-sn'

sudo nmap $Options $Targets
