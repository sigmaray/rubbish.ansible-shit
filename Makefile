install-deps:
	# ansible-galaxy install gantsign.visual-studio-code
	# ansible-galaxy install mhalano.skypeforlinux
	ansible-galaxy install mhalano.skypeforlinux gantsign.visual-studio-code robertdebock.obsproject
	# wtanaka.slack

skype:
	ansible-playbook skype.yml

vscode:
	ansible-playbook vscode.yml

slack:
	ansible-playbook slack.yml

playbook:
	ansible-playbook playbook.yml

obs:
	ansible-playbook obs.yml

viber:
	ansible-playbook viber.yml
