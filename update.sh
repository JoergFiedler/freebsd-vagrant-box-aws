#!/bin/sh

tar -czf freebsd10.box -C box/ metadata.json
tar -czf freebsd10-aws.box -C aws-box/ metadata.json Vagrantfile
