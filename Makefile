prepare:
	ansible-playbook -i inventory.ini playbook.yml

deploy:
	ansible-playbook -i inventory.ini playbook.yml --tags deploy

