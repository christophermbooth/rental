defmodule PhoenixRental.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_rental,
    adapter: Ecto.Adapters.Postgres
end
