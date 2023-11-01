require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "FA6bLEgYboo6vFczKbTbfu6n",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)
