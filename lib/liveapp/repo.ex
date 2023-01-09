defmodule Liveapp.Repo do
  use Ecto.Repo,
    otp_app: :liveapp,
    adapter: Ecto.Adapters.Postgres
end
