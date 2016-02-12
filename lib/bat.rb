class Bat < Mammal
  include Flight
  attr_reader :wings
  def initialize
    super(2)
    @wings = 2  
  end
end
