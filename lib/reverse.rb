# Enter a string:
# reverse_me
# em_esrever

puts "Enter a string: "

string = gets.chomp

def reverse_that_shit(string)
  split_string = string.split("")
  rev_array = []
  string.size.times {rev_array << split_string.pop}
  rev_array.join
end

puts reverse_that_shit(string)
