# Repository di Ansible per configurazione client di dominio #

Qui sono presenti i files di configurazione per i client di dominio.
Per configurarli, si possono lanciare questi tre comandi:

    $ ./mkinv.sh
    $ ansible-playbook init.yml --vault-password-file ~/.ansible/vault-pwd \
	-e "admin_key=/root/.ssh/id_rsa.pub"
    $ ansible-playbook domain.yml
