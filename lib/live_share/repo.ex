defmodule LiveShare.Repo do
  use Ecto.Repo,
    otp_app: :live_share,
    adapter: Ecto.Adapters.Postgres
end
