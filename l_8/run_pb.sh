#!/usr/bin/env bash

ansible-playbook -i inventories/dev \
	-vvv \
	-u irik  --vault-password-file=/home/irik/.vault.pass \
	playbook.yml

