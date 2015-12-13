#!/usr/bin/env bash
docker pull andrewrothstein/docker-ansible:ubuntu_trusty
docker pull andrewrothstein/docker-ansible:fedora_21
docker pull andrewrothstein/docker-ansible:centos_7.1.1503

docker build -t andrewrothstein/docker-julia:ubuntu_trusty ubuntu_trusty
docker build -t andrewrothstein/docker-julia:fedora_21 fedora_21
docker build -t andrewrothstein/docker-julia:centos_7.1.1503 centos_7.1.1503
