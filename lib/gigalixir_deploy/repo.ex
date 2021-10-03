defmodule GigalixirDeploy.Repo do
  use Ecto.Repo,
    otp_app: :gigalixir_deploy,
    adapter: Ecto.Adapters.Postgres
end
