set -a
source .env
set +a
sudo apt install ansible
ansible-playbook -i inventory.ini setup.yaml
zsh -c "source ~/.zshrc"
