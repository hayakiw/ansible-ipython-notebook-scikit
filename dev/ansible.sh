# Ansible Install
sudo apt-get update
sudo apt-get install -y ansible

# run ansible-playbook
ansible-playbook -i /vagrant/dev/ansible/host /vagrant/dev/ansible/site.yml -D