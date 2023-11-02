require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "nDt8petwNGSxiJheVWu5DvRH",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)
