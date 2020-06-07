#!/bin/bash

# docker network create -d overlay --attachable kafka-net
# docker service create --network kafka-net --name=zookeeper --publish 2181:2181 qnib/plain-zookeeper:2018-04-25

docker service create --network kafka-net --name=zkui --publish 9090:9090 qnib/plain-zkui@sha256:30c4aa1236ee90e4274a9059a5fa87de2ee778d9bfa3cb48c4c9aafe7cfa1a
