## FreeBSD 10 AWS Box

The Vagrant box file can be used to create FreeBSD
based EC2 machines.

Unless overriden vagrant will create instances in
region "eu-west-1".

### Requirements

* Vagrant
* Vagrant AWS plugin

### Usage

The box format that AWS provider consists of exactly two
files which are provided as a tar archive.

1. Vargrantfile
2. metadata.json

Please update the `freebsd10.box` file after the files
mentioned above have been changed. In order to do so,
run the `update.sh` command.

### Links

1. [FreeBSD on EC2](http://www.daemonology.net/freebsd-on-ec2/)

