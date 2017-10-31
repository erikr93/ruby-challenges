# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9

def calculator
  puts "What calculation would you like to do? (add, sub, mult, div)"
  operator = gets.chomp
  puts "What is number 1?"
  num1 = gets.chomp
  puts "What is number 2?"
  num2 = gets.chomp
  if operator == "add"
    result = num1.to_i + num2.to_i
  elsif operator == "sub"
    result = num1.to_i - num2.to_i
  elsif operator == "mult"
    result = num1.to_i * num2.to_i
  elsif operator == "div"
    result = num1.to_i / num2.to_i
  end
  puts "Your result is #{result}"
end

calculator
