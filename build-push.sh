#!/bin/bash

docker build -t mbarker/puppet-tester:latest . && \
 docker push mbarker/puppet-tester:latest