#! /bin/bash

docker run --rm \
  --log-driver=syslog \
  --log-opt syslog-address=tcp://localhost:2514 \
  --log-opt syslog-tag="test.foo" \
  busybox \
  echo SOMETHING
