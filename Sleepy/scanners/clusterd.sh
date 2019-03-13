#!/bin/bash
echo -e "Target IP/URL: \c"
read Target
clusterd -i $Target
