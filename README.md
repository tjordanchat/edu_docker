# Docker build on Travis

[![Build Status](https://travis-ci.org/tjordanchat/docker_edu.svg)](https://travis-ci.org/tjordanchat/docker_edu)

Example, empty Docker image integrated with Travis Ci. It installs NGinx,
starts it and makes sure it starts OK.

Initially building Docker on Travis was causing me trouble, and this
repository is a result of bootstrapping effort. At the moment of building
(`2015-09-30`) it had to get `1.7.1` version of Docker. Otherwise Travis's
IPTables would be unhappy.

# How to use it

Click at the Travis badge to see the build process. To reproduce in your
repo fork the project in GitHub, and then you'll have to do:

	./travis_setup.sh

The values will get added to your Travis repo configuration, and will be
hidden from the public. Your logs won't show them.

# Author

- Wojciech Adam Koszek, [wojciech@koszek.com](mailto:wojciech@koszek.com)
- [http://www.koszek.com](http://www.koszek.com)
