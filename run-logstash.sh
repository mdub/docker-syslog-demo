#! /bin/bash

docker run --rm \
  --name logstash \
  -p 2514:2514 \
  -v `pwd`:/cwd \
  logstash:1.4 \
  logstash -f /cwd/logstash.conf
