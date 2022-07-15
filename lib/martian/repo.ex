defmodule Martian.Repo do
  use Ecto.Repo,
    otp_app: :martian,
    adapter: Ecto.Adapters.Postgres
end
