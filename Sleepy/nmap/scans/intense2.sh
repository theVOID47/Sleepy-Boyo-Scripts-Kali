#!/bin/bash
echo -e "Target(s) IP: \c"
read Targets

Options='-p 1-65535 -T4 -A -v'

sudo nmap $Options $Targets
