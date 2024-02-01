 require "buildkite/test_collector"
 # Localhost
# Buildkite::TestCollector.configure(
#   hook: :rspec,
#   token: "1q6QXVmRJNbLBsmW7Rn56xZj",
#   url: "http://analytics-api.buildkite.localhost/v1/uploads"
# )

# Production
Buildkite::TestCollector.configure(hook: :rspec)
