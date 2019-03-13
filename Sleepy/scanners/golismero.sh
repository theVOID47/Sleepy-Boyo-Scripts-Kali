#!/bin/bash
echo -e "Target IP/URL: \c"
read Target
golismero SCAN $Target
