 require "buildkite/test_collector"
 # Localhost
Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "aRQZTTG6kY86rVevGQXNgTpC",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)

# Production
# Buildkite::TestCollector.configure(hook: :rspec)
