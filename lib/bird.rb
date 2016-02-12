class Bird < Animal
  include Flight
  def initialze
    super(2, 'warm')
    @wings = 2
  end
end
