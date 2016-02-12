require "../lib/animal"
require "../lib/mammal"

describe Mammal do
  it "A mammal is always warm blooded" do
    blue_whale = Mammal.new(0)
    expect(blue_whale.blood).to eq('warm')
    expect(blue_whale.legs).to eq(0)
    expect(blue_whale.warm_blooded?).to be true
  end
end