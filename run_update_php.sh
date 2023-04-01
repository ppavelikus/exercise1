#/bin/sh
ansible-galaxy collection install community.general
ansible-playbook -i /tmp/vagrant-ansible/inventory/vagrant_ansible_local_inventory provisioning/update_php.yml --extra-vars hn=all
