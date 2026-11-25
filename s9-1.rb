require_relative 'plant'

plant_aloe = Plant.new
plant_rose = Plant.new

plants = [
  plant_aloe, plant_rose
]

puts plant_aloe.height
puts plant_rose.height

require 'growth_machine'

gm = GrowthMachine.new(100)

gm.grow_all(plants)

puts plant_aloe.height
puts plant_rose.height