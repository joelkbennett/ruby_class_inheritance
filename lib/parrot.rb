class Parrot < Bird
  # vocabublary is an array of word
  def initialize(vocabulary)
    super
    @vocabulary = vocabulary
  end

  # Return a random word from @vocabulary
  def say_word
    @vocabulary.sample
  end

  # Takes a string and returns the same string
  def mimic(string)
    string
  end
end
