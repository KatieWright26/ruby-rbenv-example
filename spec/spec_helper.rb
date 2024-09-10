 require "buildkite/test_collector"
 # Localhost
Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "sjaYnVvp9w4SR4uaG5voc6Df",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)

# Production
# Buildkite::TestCollector.configure(hook: :rspec)
