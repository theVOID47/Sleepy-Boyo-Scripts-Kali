#!/bin/bash
echo -e "Custom subdomain: \c"
read domain
echo "Default port for webserver: 80"
echo "Default port for BeEF: 3000"
echo -e "Port to forward: \c"
read port

ssh -R $domain:80:localhost:$port serveo.net
