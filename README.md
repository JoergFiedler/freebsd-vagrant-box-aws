## FreeBSD 10 AWS Box

The Vagrant box file can be used to create FreeBSD
based EC2 machines.

The requested AWS instance type is: m3.medium

### Requirements

* Vagrant
* Vagrant AWS plugin
* EC2 security group named `FreeBSD Default`

### Usage

The box format that AWS provider requires consists of
exactly two files which are provided as a zipped tar
archive.

1. Vargrantfile
2. metadata.json

Please update the `freebsd10.box` file after the files
mentioned above have been changed. In order to do so,
run the `update.sh' command.


### EC2 Security Group

The security group referenced within `Vagrantfile` is
used to define a set of default rules which open the
following ports.

1. TCP: port 22 (SSH)
2. ICMP: echo requests

The security group must exists before the box can be
used.
