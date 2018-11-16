defmodule ApiZero.Repo do
  use Ecto.Repo,
    otp_app: :apizero,
    adapter: Ecto.Adapters.Postgres
end
