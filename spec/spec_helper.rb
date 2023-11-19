 require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "oyR8zzNDySwNEyR7sgoHoYz6",
  url: "https://analytics-api.buildkite.com/v1/uploads"
)
