defmodule TypedDemo.Repo do
  use Ecto.Repo,
    otp_app: :typed_demo,
    adapter: Ecto.Adapters.Postgres
end
