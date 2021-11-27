#!/usr/bin/env bash


cd vagrant-elasticsearch && vagrant up && cd ../

cd vagrant-kibana && vagrant up && cd ../

ansible-playbook -i inventory/prod.yml site.yml