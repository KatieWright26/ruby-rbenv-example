 require "buildkite/test_collector"
 # Localhost
# Buildkite::TestCollector.configure(
#   hook: :rspec,
#   token: "yDE9T1nBjNDSxaMjbn3sPcbS",
#   url: "http://analytics-api.buildkite.localhost/v1/uploads"
# )

# Production
Buildkite::TestCollector.configure(hook: :rspec)
