#!/bin/bash
echo -e "Target IP/URL: \c"
read Target
joomscan -u $Target
