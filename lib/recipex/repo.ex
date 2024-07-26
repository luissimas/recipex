defmodule Recipex.Repo do
  use Ecto.Repo,
    otp_app: :recipex,
    adapter: Ecto.Adapters.SQLite3
end
