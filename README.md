# Docker build on Travis

[![Build Status](https://travis-ci.org/wkoszek/docker_edu.svg?branch=master)](https://travis-ci.org/wkoszek/docker_edu)

Initially building Docker on Travis was causing me trouble, and this
repository is a result of bootstrapping effort. At the moment of building
(`2015-09-30`) it had to get `1.7.1` version of Docker. Otherwise Travis's
IPTables would be unhappy.

# How to use it

Click at the Travis badge to see the build process. To reproduce in your
repo fork the project in GitHub, and then you'll have to do:

	travis enable
	travis env set DOCKER_EMAIL me@example.com
	travis env set DOCKER_USERNAME myusername
	travis env set DOCKER_PASSWORD secretsecret

The values will get added to your Travis repo configuration, and will be
hidden from the public. Your logs won't show them.
