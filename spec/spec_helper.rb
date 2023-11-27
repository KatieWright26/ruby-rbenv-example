 require "buildkite/test_collector"

Buildkite::TestCollector.configure(
  hook: :rspec,
  token: "oyR8zzNDySwNEyR7sgoHoYz6<remove-me>",
  url: "http://analytics-api.buildkite.localhost/v1/uploads"
)
