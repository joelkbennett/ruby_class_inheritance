require "../lib/animal"

describe Animal do
  it "An animal should have any number of legs and either warm or cold blood" do
    animal = Animal.new(4, 'warm')
    expect(animal.legs).to eq(4)
    expect(animal.blood).to eq("warm")

    snake = Animal.new(0, 'cold')
    expect(snake.legs).to eq(0)
    expect(snake.blood).to eq('cold')
  end

  it "An animal with warm blood will return true for warm_blooded?" do
    dog = Animal.new(4, 'warm')
    expect(dog.warm_blooded?).to be true

    lizard = Animal.new(4, 'cold')
    expect(lizard.warm_blooded?).to be false
  end
end