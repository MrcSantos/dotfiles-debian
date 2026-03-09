#!/usr/bin/env bash
set -e

sudo apt update
sudo apt install -y ansible

clear
echo -e "\033[1;31m"
echo "                   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "                   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "                   ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣧⣶⣶⣶⣦⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "                   ⠀⠀⠀⠀⠀⠀⣠⣾⢿⣿⣿⣿⣏⠉⠉⠛⠛⠿⣷⣕⠀⠀⠀⠀⠀⠀⢀⡀"
echo "                   ⠀⠀⠀⠀⣠⣾⢝⠄⢀⣿⡿⠻⣿⣄⠀⠀⠀⠀⠈⢿⣧⡀⣀⣤⡾⠀⠀ "
echo "                   ⠀⠀⠀⢰⣿⡡⠁⠀⠀⣿⡇⠀⠸⣿⣾⡆⠀⠀⣀⣤⣿⣿⠋⠁⠀⠀⠀⠀"
echo "                   ⠀⠀⢀⣷⣿⠃⠀⠀⢸⣿⡇⠀⠀⠹⣿⣷⣴⡾⠟⠉⠸⣿⡇⠀⠀⠀⠀⠀"
echo "                   ⠀⠀⢸⣿⠗⡀⠀⠀⢸⣿⠃⣠⣶⣿⠿⢿⣿⡀⠀⠀⢀⣿⡇⠀⠀⠀⠀⠀"
echo "                   ⠀⠀⠘⡿⡄⣇⠀⣀⣾⣿⡿⠟⠋⠁⠀⠈⢻⣷⣆⡄⢸⣿⡇⠀⠀⠀⠀⠀"
echo "                   ⠀⠀⠀⢻⣷⣿⣿⠿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠻⣿⣷⣿⡟⠀⠀⠀⠀⠀⠀"
echo "                   ⢀⣰⣾⣿⠿⣿⣿⣾⣿⠇⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣅⠀⠀⠀⠀⠀⠀"
echo "                   ⠀⠰⠊⠁⠀⠙⠪⣿⣿⣶⣤⣄⣀⣀⣀⣤⣶⣿⠟⠋⠙⢿⣷⡄⠀⠀⠀⠀"
echo "                   ⠀⠀⠀⠀⠀⠀⢀⣿⡟⠺⠭⠭⠿⠿⠿⠟⠋⠁⠀⠀⠀⠀⠙⠏⣦⠀⠀⠀"
echo "                  ⠀ ⠀⠀⠀⠀⠀⢸⡟⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo "                  ⠀⠀ ⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo -e "\033[0m"
echo "                ██████╗   ██████╗   ██████╗  ██████╗                   "
echo "               ██╔════╝  ██╔═══██╗ ██╔═══██╗ ██╔══██╗                  "
echo "               ██║  ███╗ ██║   ██║ ██║   ██║ ██║  ██║                  "
echo "               ██║   ██║ ██║   ██║ ██║   ██║ ██║  ██║                  "
echo "               ╚██████╔╝ ╚██████╔╝ ╚██████╔╝ ██████╔╝                  "
echo "                ╚═════╝   ╚═════╝   ╚═════╝  ╚═════╝                   "
echo
echo "   ███╗   ███╗  ██████╗  ██████╗  ███╗   ██╗ ██╗ ███╗   ██╗  ██████╗   "
echo "   ████╗ ████║ ██╔═══██╗ ██╔══██╗ ████╗  ██║ ██║ ████╗  ██║ ██╔════╝   "
echo "   ██╔████╔██║ ██║   ██║ ██████╔╝ ██╔██╗ ██║ ██║ ██╔██╗ ██║ ██║  ███╗  "
echo "   ██║╚██╔╝██║ ██║   ██║ ██╔══██╗ ██║╚██╗██║ ██║ ██║╚██╗██║ ██║   ██║  "
echo "   ██║ ╚═╝ ██║ ╚██████╔╝ ██║  ██║ ██║ ╚████║ ██║ ██║ ╚████║ ╚██████╔╝  "
echo "   ╚═╝     ╚═╝  ╚═════╝  ╚═╝  ╚═╝ ╚═╝  ╚═══╝ ╚═╝ ╚═╝  ╚═══╝  ╚═════╝   "
echo
echo "                         ███████╗ ██╗ ██████╗                          "
echo "                         ██╔════╝ ██║ ██╔══██╗                         "
echo "                         ███████╗ ██║ ██████╔╝                         "
echo "                         ╚════██║ ██║ ██╔══██╗                         "
echo "                         ███████║ ██║ ██║  ██║                         "
echo "                         ╚══════╝ ╚═╝ ╚═╝  ╚═╝                         "
echo
echo "Automated anarchy"
echo "Desire is futile. I am a machine."
echo

ansible-playbook -i ansible/inventory/local ansible/main.yaml --ask-become-pass

clear

fastfetch

echo
echo "[.] Remember:"
echo " -  You MUST reboot the host if you want to see the changes"
echo " -  Change console font to JetBrains MONO if not using Kitty"
echo " -  Personalize you distro with themes and wallpaper"
echo " -  Change keybindings to open the right terminal"
echo " -  Always love yourself and others"
echo
