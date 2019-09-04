    sudo apt-get update
    sudo apt-get install -y awscli
    aws configure
    sudo apt-get install -y software-properties-common
    sudo apt-add-repository ppa:ansible/ansible
    sudo apt-get update
    sudo apt-get install -y ansible
    mkdir code
    cd code/
    sudo nano  ec2_prov_playbook.yml
    sudo nano variables.yml
    sudo -H pip install -y virtualenv
    sudo /usr/bin/python -m easy_install pip
    sudo /usr/bin/python -m pip install -y boto
    ansible-playbook -v ec2_prov_playbook.yml
