defmodule UselessApp.Repo do
  use Ecto.Repo,
    otp_app: :useless_app,
    adapter: Ecto.Adapters.Postgres
end
