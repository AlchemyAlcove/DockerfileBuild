# docker-lyft
ReviewLyft project dockerfile for integration tests

## Scripts 

Build docker image
```shell
docker build -t reviewlyft/elixir-node .
```

List images
```shell
docker images
```

ssh into box
```shell
docker run -i -t IMG_ID /bin/bash
```

Push docker image to docker hub
```shell
docker push reviewlyft/elixir-node
```