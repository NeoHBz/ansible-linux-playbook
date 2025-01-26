set -a
source .env
set +a
sudo apt install ansible -y
ansible-playbook -i inventory.ini setup.yaml
