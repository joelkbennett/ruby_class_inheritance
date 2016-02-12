class Animal
  attr_reader :legs, :blood
  def initialize(legs, blood_temp)
    @legs = legs
    @blood = blood_temp
  end

  def warm_blooded?
    @blood == 'warm'
  end
end
