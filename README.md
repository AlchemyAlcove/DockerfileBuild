# docker-lyft
ReviewLyft project dockerfile for integration tests

## Scripts 

Build docker image
```shell
sudo docker build -t reviewlyft/elixir-node .
```

List images
```shell
docker images
```

ssh into box
```shell
sudo docker run -i -t reviewlyft/elixir-node /bin/bash
```

Push docker image to docker hub
```shell
sudo docker push reviewlyft/elixir-node
```
