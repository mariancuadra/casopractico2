#!/bin/bash
ansible-playbook -i inventory playbookpodman.yml
ansible-playbook -i inventory playbookvm.yml
