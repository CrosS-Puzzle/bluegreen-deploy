#!/bin/bash

# Mapport 80 to 3000
sudo iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-ports 8080

# Stop all servers and start the server
forever start /app/index.js


