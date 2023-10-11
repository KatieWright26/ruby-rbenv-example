require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "zPRtjnpfKCsaMrjsTdawiAe7",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)
