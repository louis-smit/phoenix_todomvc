use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :todos, TodosWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :todos, Todos.Repo,
  username: "phx",
  password: "phx",
  database: "todos_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
