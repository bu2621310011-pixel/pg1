class Plant
  def initialize
    @current_height = 0
  end

  def grow(amount)
    @current_height = @current_height + amount
  end

  def height
    @current_height
  end
end