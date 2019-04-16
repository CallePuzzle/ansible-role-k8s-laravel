#!/usr/bin/env bash

set -e

virtualenv ~/ansible/
source ~/ansible/bin/activate
pip install ansible
pip install PyYAML
pip install openshift
pip install molecule
