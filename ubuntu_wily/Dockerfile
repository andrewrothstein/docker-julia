FROM andrewrothstein/docker-ansible:ubuntu_wily
MAINTAINER Andrew Rothstein <andrew.rothstein@gmail.com>

ENV DOCKERJULIA_REQUIREMENTS dockerjulia_requirements.yml
ADD requirements.yml $DOCKERJULIA_REQUIREMENTS
RUN ansible-galaxy install -r $DOCKERJULIA_REQUIREMENTS

ENV DOCKERJULIA_PLAYBOOK dockerjulia_playbook.yml
ADD playbook.yml $DOCKERJULIA_PLAYBOOK
RUN ansible-playbook $DOCKERJULIA_PLAYBOOK
