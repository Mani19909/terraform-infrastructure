#!/bin/bash
# use data will get sudo access

dnf install ansible -y
cd /tmp
git clone https://github.com/Mani19909/expense-ansible-roles.git
cd expense-ansible-roles
ansible-playbook main.yaml -e component=backend -e login_password=ExpenseApp1
ansible-playbook main.yaml -e component=frontend