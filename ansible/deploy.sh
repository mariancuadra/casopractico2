#!/bin/bash
ansible-playbook -i hosts playbookpodman.yml
ansible-playbook -i hosts playbookvm.yml
ansible-playbook -i hosts playbookaks.yml
ansible-playbook -i hosts playbookaks8.yml
