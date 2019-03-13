#!/bin/bash
echo -e "Target IP/URL: \c"
read Target
ua-tester -u $Target
