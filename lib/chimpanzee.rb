class Chimpanzee < Primate
  def initialize(poop)
    @poop = poop
  end

  # Throws popp if @poop available
  def throw_poop
    @poop -= 1
  end
end

