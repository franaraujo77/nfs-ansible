#!/bin/bash

printf "Installing nfs...\n"
printf "#######################################################\n\n"
ansible-playbook -i ./inventory/servers/hosts.ini nfs.yml
