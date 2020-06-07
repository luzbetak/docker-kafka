Apache Kafka
============

docker network create -d overlay --attachable kafka-net


* docker network inspect
* docker swarm init --advertise-addr 192.168.0.14


```
Swarm initialized: current node (bqxbxt7l0scrhuqrgf7repuh0) is now a manager.

To add a worker to this swarm, run the following command:

    docker swarm join --token SWMTKN-1-56vj3o5t71yhjrpae78r4mst085fcugwvmvsgiinknnrj5s6i3-ezadz7y1jpczo23r3ci5s00zu 192.168.0.14:2377

    To add a manager to this swarm, run 'docker swarm join-token manager' and follow the instructions.
```    
