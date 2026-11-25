class Calculator
  def twice(number)
    number * 2
  end

  def triple(number)
    number * 3
  end
end

calculator = Calculator.new

result = calculator.twice(10)
puts result

result = calculator.triple(100)
puts result