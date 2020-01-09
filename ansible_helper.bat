docker run --rm -it ^
  --network host ^
  -v ~/.ssh/id_rsa:/root/.ssh/id_rsa ^
  -v ~/.ssh/id_rsa.pub:/root/.ssh/id_rsa.pub ^
  -v ~/Projects/ansible/playbooks:/ansible/playbooks ^
  -v ~/Projects/ansible/hosts:/etc/ansible/hosts ^
  -v /var/log/ansible/ansible.log ^
  walokra/ansible-playbook %1
