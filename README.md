# ansible-role-k8s-laravel

An Ansible role that installs a pod with Nginx and FPM for running Laravel Framework.

## Requirements

* Python
* virtualenv

## Test

Start minikube: `$ minikube start`
Install dependencies: `$ setup.sh`
Use virtualenv: `$ source ~/ansible/bin/activate`
Run molecule: `(ansible) $ molecule converge`
Delete test namespace: `(ansible) $ molecule destroy`
