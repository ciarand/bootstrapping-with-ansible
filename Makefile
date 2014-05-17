# Makefile
bootstrap:
	ansible-playbook -i hosts bootstrap.yml

debug:
	ansible-playbook -i hosts -vvvv bootstrap.yml
