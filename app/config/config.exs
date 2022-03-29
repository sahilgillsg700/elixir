use Mix.Config

config :app, Trains.Repo,
  database: "app_repo",
  hostname: "localhost",
  username: "postgres",
  password: "test"
 

config :app, ecto_repos: [Trains.Repo]