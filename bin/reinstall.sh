#!/bin/bash

printf "Uninstalling nfs...\n"
printf "#######################################################\n\n"
ansible-playbook -i ./inventory/servers/hosts.ini reboot-nfs.yml

printf "Installing nfs...\n"
printf "#######################################################\n\n"
ansible-playbook -i ./inventory/servers/hosts.ini nfs.yml
