ansible-playbook -vvv \
	-i inventories/production/production.ini \
	-k -K \
	prepare.yml
