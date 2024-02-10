#!/bin/bash

brew install hudochenkov/sshpass/sshpass
ansible-playbook -k --ask-vault-pass -i ../inventory/inventory.yml deploy_ssh.yml
