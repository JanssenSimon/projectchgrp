FROM elixir:1.16

RUN mkdir -p /usr/src/myapp
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

# Install debian packages
RUN apt-get update && \
    apt-get install --yes build-essential inotify-tools postgresql-client

# Install Phoenix/Elixir packages
RUN mix local.hex --force

CMD ["/usr/src/myapp/entrypoint.sh"]
