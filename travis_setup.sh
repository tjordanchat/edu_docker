#!/bin/sh

if [ ! -f .travis ]; then
	travis enable
fi

read  -p "Enter your Docker email   : " DOCKER_EMAIL
read  -p "Enter your Docker username: " DOCKER_USERNAME
read -sp "Enter your Docker password: " DOCKER_PASSWORD

echo

travis env set DOCKER_PASSWORD "${DOCKER_PASSWORD}"
export DOCKER_PASSWORD="clear the password right away"
travis env set DOCKER_USERNAME "${DOCKER_USERNAME}"
travis env set DOCKER_EMAIL "${DOCKER_EMAIL}"
