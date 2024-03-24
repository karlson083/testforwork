#!/bin/bash
wget https://raw.githubusercontent.com/karlson083/testforwork/master/setweb.yml -O setweb.yml && ansible-playbook setweb.yml
