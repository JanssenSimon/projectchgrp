# MONASERVER

Le code du serveur de MONA montréal permettant l'application et l'interface de recherche.

Pour en apprendre plus sur MONA:
https://monamontreal.org/

## Docker-Compose

To start the environment in which to run mix commands:
  * Run `docker-compose up -d`
  * Run `docker exec monaserver mix local.hex --force`
  * Then you can run your mix commands with `docker exec monaserver mix <command>`

## Application phoenix

To start Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Then you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check deployment guides](https://hexdocs.pm/phoenix/deployment.html).
