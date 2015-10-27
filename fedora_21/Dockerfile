FROM andrewrothstein/docker-ansible:fedora_21
MAINTAINER Andrew Rothstein <andrew.rothstein@gmail.com>

ADD requirements.yml requirements.yml
RUN ansible-galaxy install -r requirements.yml

ADD playbook.yml playbook.yml
RUN ansible-playbook playbook.yml
