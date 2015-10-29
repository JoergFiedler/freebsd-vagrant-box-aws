#!/bin/sh

tar -cf freebsd10.box metadata.json
tar -cf freebsd10-aws.box -C aws-box/ metadata.json Vagrantfile
