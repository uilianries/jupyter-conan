[![Build Status](https://travis-ci.org/uilianries/jupyter-conan.svg?branch=master)](https://travis-ci.org/uilianries/jupyter-conan)
# Jupyter Conan

Live documentation for Conan, running over notebook.

#### Summary

Conan docs is not enough sometimes to study how the tool works, so this project
tries to run as a live documentation.

#### Docker support

Instead to run this project over your host, you could execute in a Docker
container.

There are two ways to use Docker with this project.

##### Download from remotes

This docker image is available on hub.docker and could be installed by:

    $ docker pull uilianries/jupyter-conan

##### Building the sources

To build the docker image on your machine:

    $ docker-compose build

To run the container:

    $ docker-compose run

#### Running

You could access Jupyter by your favorite web browser as well by the address:

    $ firefox http://localhost:8888

#### License
[MIT](LICENSE)
