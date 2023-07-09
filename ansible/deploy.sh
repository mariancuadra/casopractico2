#!/bin/bash
ansible-playbook -i hosts playbookpodman.yml
ansible-playbook -i hosts playbookvm.yml
