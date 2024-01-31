 require "buildkite/test_collector"
 # Localhost
# Buildkite::TestCollector.configure(
#   hook: :rspec,
#   token: "yDE9T1nBjNDSxaMjbn3sPcbS",
#   url: "http://analytics-api.buildkite.localhost/v1/uploads"
# )
RSpec.configure do |config|
  config.add_formatter('RspecJunitFormatter', "artifacts/rspec-#{ENV['BUILDKITE_JOB_ID']}.xml")
end
# Production
Buildkite::TestCollector.configure(hook: :rspec)
