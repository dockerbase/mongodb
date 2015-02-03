## Docker Base: MongoDB


This repository contains **Dockerbase** of [MongoDB](http://www.mongodb.org/) for [Docker](https://www.docker.com/)'s [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/mongodb/) published on the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Depends on:

* [dockerbase/service](https://registry.hub.docker.com/u/library/service/)


### Installation

1. Install [Docker](https://docs.docker.com/installation/).

2. Download [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/mongodb/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerbase/mongodb`


### Usage

    $ sudo docker run -it -p 27017:27017 -v /data/db:/data/db --name dockerbase-mongodb -d dockerbase/mongodb /sbin/runit
    $ sudo docker stop dockerbase-mongodb
    $ sudo docker start dockerbase-mongodb
    ...
    $ sudo docker rm dockerbase-mongodb

### Components & Versions

    Description:	Ubuntu 14.04.1 LTS
    git version 1.9.1
    OpenSSH_6.6.1p1 Ubuntu-2ubuntu2, OpenSSL 1.0.1f 6 Jan 2014
    db version v2.4.9
    Tue Feb  3 01:05:23.846 git version: nogitversion
    MongoDB shell version: 2.4.9
