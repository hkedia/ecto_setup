import Config

config :my_app, MyApp.Repo,
  database: "my_database",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

  config :my_app, :ecto_repos, [MyApp.Repo]
