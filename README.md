# ansible-devops-assessment
ansible-devops-assessment
# Example Application Deployment
### Overview
This repository contains the necessary configurations and instructions to deploy the Example application using Gunicorn, within a Python virtual environment, and managed by systemd on a Linux-based system.

### Prerequisites
Operating System: Linux (Ubuntu/Debian recommended)
Python: Python 3.8 or later
Systemd: For managing the service
Git: For version control
Ansible: For automating deployment (if applicable)
Getting Started
Clone the Repository

### Control Machine Setup

# Clone the Repository
raju@ansible-control:~/ansible-devops-assessment$ git clone https://github.com/SRK-RAJU/ansible-devops-assessment.git
# Install Ansible
sudo apt update
sudo apt install ansible

# File Structure of the Assignment: Control Machine

ansible_project/
├── group_vars/
│   └── all.yml
├── roles/
│   ├── ca_certificates/
│   │   ├── files/
│   │   │   ├── CA1.crt
│   │   │   ├── CA2.crt
│   │   │   ├── CA3.crt
│   │   ├── tasks/
│   │   │   └── main.yml
│   ├── app_deployment/
│   │   ├── files/
│   │   │   ├── Example-1.1.1-py3-none-any.whl
│   │   │   ├── app.py
│   │   │   ├── run.sh
│   │   ├── tasks/
│   │   │   └── main.yml
│   │   ├── templates/
│   │   │   ├── config.py.j2
│   │   │   └── example.service.j2
├── inventory.ini
├── playbook.yml
└── .git


