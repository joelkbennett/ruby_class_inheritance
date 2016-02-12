# the order of file is coming in wrong; define them one-by-one for now
# Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |f| require f }

require "./lib/flight.rb"
require "./lib/animal.rb"
require "./lib/mammal.rb"
require "./lib/primate.rb"
require "./lib/chimpanzee.rb"
require "./lib/bat.rb"
require "./lib/bird.rb"
require "./lib/parrot.rb"
require "./lib/amphibian.rb"
require "./lib/frog.rb"

bat = Bat.new()
puts bat.fly