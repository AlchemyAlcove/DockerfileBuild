# docker-lyft
Elixir React project dockerfile.

## Scripts 

Build docker image
```shell
sudo docker build -t alchemyalcove/elixir-node .
```

List images
```shell
docker images
```

ssh into box
```shell
sudo docker run -i -t alchemyalcove/elixir-node /bin/bash
```

Push docker image to docker hub
```shell
sudo docker push alchemyalcove/elixir-node
```
