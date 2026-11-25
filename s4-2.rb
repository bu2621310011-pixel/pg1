class Chair
  def initialize(color)
    @color = color
  end

  def color
    @color
  end

  def sittable?
    true
  end

  def height
    80
  end
end

blue_chair = Chair.new("blue")
red_chair = Chair.new("red")
orange_chair = Chair.new("orange")

puts red_chair.color