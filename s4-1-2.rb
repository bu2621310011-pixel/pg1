class Calculator
  def plus(a, b)
    a + b
  end

  def minus(a, b)
    a - b
  end

  def mul(a, b)
    a * b
  end

  def div(a, b)
    a / b
  end

  def twice(a)
    a * 2
  end

  def triple(a)
    a * 3
  end

  def half(a)
    a / 2.0
  end

  def ten_times(a)
    a * 10
  end

  def plus_100(a)
    a + 100
  end
end

calculator = Calculator.new

puts calculator.twice(10)
puts calculator.triple(10)
puts calculator.half(10)
puts calculator.ten_times(10)
puts calculator.plus_100(10)
