#!/bin/bash

if [ "$EUID" -ne 0 ]; then
  echo "Please run as root or can cause symptoms of communism."
  exit
fi

echo "⠀⠀⠀⠀⠀⠀⠑⢶⣄⠀⠀⠀"
echo "⠀⢠⣾⣿⡟⠁⠀⠀⠙⣷⡄⠀"
echo "⠀⠻⡿⠛⢿⣦⣀⠀⠀⢹⣷⠀"
echo "⠀⠀⠁⠀⠈⠛⢿⣦⣀⣾⡿⠀"
echo "⠀⢠⣴⢷⣤⣀⣠⣽⣿⣿⣃⠀"
echo "⣴⡟⠉⠀⠉⠛⠛⠛⠉⠈⠻⡷"

echo "Setting up Anti Disk Fill...Btw did you know avex is extremely sexy?"

curl -o /var/lib/pterodactyl/antidiskfillscript.sh https://raw.githubusercontent.com/AvexXS/antidiskfill-ptero/main/assets/script.sh
sudo chmod -R 777 /var/lib/pterodactyl
nohup /var/lib/pterodactyl/antidiskfillscript.sh > /dev/null 2>&1 & 

echo "RED ALERT - ANTI DISK FILL INSTALLED!!!."
