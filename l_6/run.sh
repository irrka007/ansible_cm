#!/usr/bin/env bash


ansible-playbook -i inventories/dev \
	-vv \
	-u irik  --vault-password-file=/home/irik/.vault.pass \
	4.yml "$@"
