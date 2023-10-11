require "spec_helper"
RSpec.describe "A sample test" do
  it "runs aok" do
    expect(42).to eql(42)
  end
  it "doesn't work" do
    expect(42).to eql(42)
  end
  it "fails" do
    expect(42).to eql(13)
  end
end
