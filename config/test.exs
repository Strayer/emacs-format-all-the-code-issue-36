use Mix.Config

# Configure your database
config :format_all_example, FormatAllExample.Repo,
  username: "postgres",
  password: "postgres",
  database: "format_all_example_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :format_all_example, FormatAllExampleWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
