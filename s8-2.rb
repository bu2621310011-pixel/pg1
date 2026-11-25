require_relative 'plant'

plant_aloe = Plant.new
puts plant_aloe.height
plant_aloe.grow(100)
puts plant_aloe.height

# ススキ(silver grass)を定義
class SilverGrass < Plant
  def grow(height)
    @current_height = @current_height + height * 2
  end
end

plant_sg = SilverGrass.new
puts plant_sg.height

plant_sg.grow(100)
puts plant_sg.height
