## FreeBSD 11 Vagrant Box

The Vagrant box file can be used to create FreeBSD machines for `virtualbox` and `aws` providers.

More information about the box file for the `virtualbox`
provider can be found [here](https://github.com/JoergFiedler/freebsd-vagrant-base-box).

The box file the `aws` provider just contains definitions
for FreeNSD AMI's for all aws regions. See [FreeBSD on EC2](http://www.daemonology.net/freebsd-on-ec2/) page for further information.

### Requirements

* [Vagrant](https://www.vagrantup.com)
* [Vagrant AWS plugin](https://github.com/mitchellh/vagrant-aws)

### Usage

To use the this box definition just add it to the list of
available boxes for your vagrant installation.

    for provider in aws virtualbox; do \
      vagrant box add \
        https://raw.githubusercontent.com/JoergFiedler/freebsd-vagrant-box/freebsd-11.1/metadata.json \
        --provider ${provider}; \
    done

Use `JoergFiedler/freebsd-11.1` as name for the box file for both providers.

    config.vm.box = 'JoergFiedler/freebsd-11.1'

### Links

1. [FreeBSD on EC2](http://www.daemonology.net/freebsd-on-ec2/)
1. [Vagrant](https://www.vagrantup.com)
