#!/bin/sh

ansible-playbook --list-tasks -i hosts $@ site.yml

ansible-playbook -u ubuntu -K -i hosts $@ site.yml
