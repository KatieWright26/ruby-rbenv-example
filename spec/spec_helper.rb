 require "buildkite/test_collector"
 # Localhost
Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "edn6ntLnE5g7PCXU8sUfHYPr",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)

# Production
# Buildkite::TestCollector.configure(hook: :rspec)
