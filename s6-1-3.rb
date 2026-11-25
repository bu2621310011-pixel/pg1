a = 1

case a
when 1
  puts "a is 1"
when 2
  puts "a is 2"
when 3, 4
  puts "a is 3 or 4"
else
  puts "a is other"
end

if a == 1
  puts "a is 1"
elsif a == 2
  puts "a is 2"
elsif a == 3 || a == 4
  puts "a is 3 or 4"
else
  puts "a is other"
end