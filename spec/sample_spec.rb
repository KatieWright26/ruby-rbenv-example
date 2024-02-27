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

  it "I have a 20% chance of failing" do
    expect(rand(0...25)).to be <=20
  end
  it "I have a 10% chance of failing" do
    expect(rand(0...50)).to be <=45
  end
  it "I have a 66% chance of failing" do
    expect(rand(0...3)).to eq 1
  end
  it "I have a 50% chance of failing" do
    expect(rand(0...2)).to eq 1
  end
end
