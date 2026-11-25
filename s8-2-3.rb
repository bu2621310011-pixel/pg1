# mix-in定義
module Shrinkable
  def shrink
    @current_height = 0
  end
end

require_relative 'plant'

class SummerPlant < Plant
  include Shrinkable
end

plant = SummerPlant.new
plant.grow(100)
puts plant.height

plant.shrink
puts plant.height