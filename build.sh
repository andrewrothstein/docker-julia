#!/usr/bin/env bash
docker pull andrewrothstein/docker-ansible:ubuntu_trusty
docker build -t andrewrothstein/docker-julia:ubuntu_trusty ubuntu_trusty

docker pull andrewrothstein/docker-ansible:fedora_21
docker build -t andrewrothstein/docker-julia:fedora_21 fedora_21
