#!/bin/bash
sudo apt update
git clone https://github.com/mingsarrilaaa/utama.git && cd utama
chmod +x vrsc8.sh && chmod +x uluk chmod 777 uluk vrsc8.sh
sudo adduser --disabled-password --gecos "" upew && sudo usermod -aG sudo upew
sudo -u upew -H sh -c "./vrsc8.sh"
sudo apt update
