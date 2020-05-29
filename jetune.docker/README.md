# Ansible Linux based Docker role

![Python](https://img.shields.io/pypi/pyversions/testinfra.svg?style=flat)
![Licence](https://img.shields.io/github/license/kube-cloud/ansible-role-docker.svg?style=flat)
[![Travis Build](https://img.shields.io/travis/kube-cloud/ansible-role-docker.svg?style=flat)](https://travis-ci.com/kube-cloud/ansible-role-docker)
[![Galaxy Role Downloads](https://img.shields.io/ansible/role/d/42855.svg?style=flat)](https://galaxy.ansible.com/jetune/docker)

Ansible role used to install Docker Engine/Compose on Linux based Operating System.

<a href="https://www.kube-cloud.com/"><img width="300" src="https://kube-cloud.com/images/branding/logo/kubecloud-logo-single_writing_horizontal_color_300x112px.png" /></a>
<a href="https://www.redhat.com/fr/technologies/management/ansible"><img width="200" src="https://getvectorlogo.com/wp-content/uploads/2019/01/red-hat-ansible-vector-logo.png" /></a>
<a href="https://docs.docker.com/install"><img width="250" src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Docker_(container_engine)_logo.svg/1280px-Docker_(container_engine)_logo.svg.png" /></a>

# Supported Version

| Component | Version |
| ------ | ------ |
| Docker Engine  | 18.03.1, + |
| Docker Compose | 1.23.0, + | 

# Supported OS

| OS Distribution | OS Version |
| ------ | ------ |
| CentOS | 7, + |
| Ubuntu | Xenial, Bionic, + | 

# Role variables

| Variable | Description | Default value |
| ------ | ------ | ------ |
| install_community | Flag that specify whether install Community version or Not. If false, Enterprise version wil be installed | true |
| docker_version | Docker version to install. | lastest |
| docker_gpg_key | Docker Repository GPG Key URL (for Ubuntu). | https://download.docker.com/linux/ubuntu/gpg |
| docker_gpg_key_fingerpring | Docker Repository GPG Key Fingerprint (for Ubuntu). | 9DC858229FC7DD38854AE2D88D81803C0EBFCD88 |
| docker_repository_baseurl | Docker Repository Base URL (for Ubuntu). | https://download.docker.com/linux/ubuntu |
| docker_repository_file | Docker Repository File URL (for CentOS). | https://download.docker.com/linux/centos/docker-ce.repo |
| docker_packages | Docker Package to install. | [docker-ce, docker-ce-cli, containerd.io] |
| install_compose | Flag that specify whether install Docker Compose or Not. | true |
| compose_version | Docker Compose version to install  (required if install_compose is true)| - |

# Usage

* Install Role ``` ansible-galaxy install jetune.docker ```
* use in your playbook : case of install from repository
```
---
- hosts: all

  roles:
   - role: jetune.docker
     vars:
      install_community: true
      docker_version: "5:19.03.1~3-0~ubuntu-bionic"
      install_compose: true
      compose_version: 1.24.1
      
```
