require "../lib/flight"
require "../lib/animal"
require "../lib/mammal"
require "../lib/bat"

describe Bat do
  bat = Bat.new()
  it "Bats should have two legs" do
    expect(bat.legs).to eq(2)
  end

  it "Bats should be warm blooded" do
    expect(bat.blood).to eq('warm')
  end

  it "Bats should have two wings" do
    expect(bat.wings).to eq(2)
  end

  it "Bats should tell us if they can fly" do
    expect(bat.fly).to be_a String
  end
end