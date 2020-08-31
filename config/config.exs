# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :api_app,
  ecto_repos: [ApiApp.Repo]

# Configures the endpoint
config :api_app, ApiAppWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "wjq/nOxlsWYQWJP/aSvR9rVCGDrFbcIAqWRAiRV9LjKo/E8x8ctCthR91slWS+tD",
  render_errors: [view: ApiAppWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: ApiApp.PubSub,
  live_view: [signing_salt: "/R7eWKlx"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
