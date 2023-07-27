# install-deps:
# 	# ansible-galaxy install gantsign.visual-studio-code
# 	# ansible-galaxy install mhalano.skypeforlinux
# 	ansible-galaxy install mhalano.skypeforlinux gantsign.visual-studio-code robertdebock.obsproject rvm.ruby don_rumata.ansible_role_install_virtualbox
# 	# wtanaka.slack

install-deps:
	ansible-galaxy install -r requirements.yml

all:
	ansible-playbook all.yml --ask-become-pass

docker:
	ansible-playbook docker.yml --ask-become-pass

chrome:
	ansible-playbook chrome.yml --ask-become-pass

skype:
	ansible-playbook skype.yml --ask-become-pass

vscode:
	ansible-playbook vscode.yml --ask-become-pass

slack:
	ansible-playbook slack.yml --ask-become-pass

general:
	ansible-playbook general.yml --ask-become-pass

# obs:
# 	ansible-playbook obs.yml

viber:
	ansible-playbook viber.yml --ask-become-pass

dropbox:
	ansible-playbook dropbox.yml --ask-become-pass

zoom:
	ansible-playbook zoom.yml --ask-become-pass

nvm:
	ansible-playbook nvm.yml

rvm:
	ansible-playbook rvm.yml

asdf:
	ansible-playbook asdf.yml

pgadmin:
	ansible-playbook pgadmin.yml --ask-become-pass

mongodb-compass:
	ansible-playbook mongodb-compass.yml --ask-become-pass

fetch-github-stable:
	ansible-playbook fetch-github-stable.yml
