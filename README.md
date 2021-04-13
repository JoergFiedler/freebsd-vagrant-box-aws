## FreeBSD Vagrant Box for AWS provider

The Vagrant box file can be used to create FreeBSD machines for `virtualbox` and
`aws` providers.

The box file the `aws` provider just contains definitions for FreeBSD AMI's for
all aws regions. See [FreeBSD on
EC2](http://www.daemonology.net/freebsd-on-ec2/) page for further information.

### Requirements

* [Vagrant](https://www.vagrantup.com)
* [Vagrant AWS plugin](https://github.com/mitchellh/vagrant-aws)

### Usage

To use the this box definition just add it to the list of
available boxes for your vagrant installation. It will download
the box files from Vagrant Cloud.

    for provider in aws virtualbox; do \
      vagrant box add \
        JoergFiedler/freebsd-12 \
        --provider ${provider}; \
    done

Use `JoergFiedler/freebsd-12` as name for the box file for both providers.

    config.vm.box = 'JoergFiedler/freebsd-12'

### Links

1. [FreeBSD on EC2](https://www.freebsd.org/releases/12.2R/announce.html)
1. [Vagrant](https://www.vagrantup.com)
