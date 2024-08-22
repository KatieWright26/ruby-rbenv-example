require "spec_helper"

RSpec.describe "A sample test" do
  xit "runs aok" do
    expect(42).to eql(42)
  end

  xit "I have a 25% chance of failing" do
    expect(rand(0...4)).to be < 3
  end

  xit "I have a 10% chance of failing" do
    expect(rand(0...10)).to be < 9
  end

  xit "I have a 1% chance of failing" do
    expect(rand(0...100)).to be < 99
  end

  xit "I have a 33% chance of failing" do
    expect(rand(0...3)).to be < 2
  end

  xit "I have a 50% chance of failing" do
    expect(rand(0...2)).to eq 1
  end
end
