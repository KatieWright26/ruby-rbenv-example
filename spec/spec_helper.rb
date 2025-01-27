 require "buildkite/test_collector"
 # Localhost
# Buildkite::TestCollector.configure(
#   hook: :rspec,
#   token: "izxZYEteJ4RW8vMgRYUKVppR",
#   url: "http://analytics-api.buildkite.localhost/v1/uploads"
# )

# Production
Buildkite::TestCollector.configure(hook: :rspec)
