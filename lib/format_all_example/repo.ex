defmodule FormatAllExample.Repo do
  use Ecto.Repo,
    otp_app: :format_all_example,
    adapter: Ecto.Adapters.Postgres
end
