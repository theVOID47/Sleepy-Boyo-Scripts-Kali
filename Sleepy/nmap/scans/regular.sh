#!/bin/bash
echo -e "Target(s) IP: "
read Targets

sudo nmap $Targets
