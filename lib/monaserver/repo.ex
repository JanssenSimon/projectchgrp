defmodule Monaserver.Repo do
  use Ecto.Repo,
    otp_app: :monaserver,
    adapter: Ecto.Adapters.Postgres
end
