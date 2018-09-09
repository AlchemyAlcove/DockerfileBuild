FROM elixir:1.7.2

ENV NODE_VERSION=8.11 \
    LANG=C.UTF-8 \
    NPM_CONFIG_LOGLEVEL=info

RUN mix local.hex --force && mix local.rebar --force

RUN apt-get update \
 && apt-get install -y \
    curl \
    make \
    build-essential \
    sudo \
 && rm -rf /var/lib/apt/lists/*

RUN curl -sL https://deb.nodesource.com/setup_8.x \
    | bash - && sudo apt-get install -y nodejs

RUN apt-get install -y \
    wget \
    imagemagick

CMD ["bin/bash"]