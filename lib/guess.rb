#Create a program that asks the user to guess a number between 1 and 100.
#Once the user guesses a number, the program should say, higher, lower,
#or tell the user that he got the number correct.
#The user should continue to make guesses until he guesses correctly.
#Also, once the user guesses correctly,
#the program should print the number of guesses needed to arrive
#at the correct answer.

puts "Guess a number bewtween 1 and 100"
ran_num = (1..100)
num = gets.to_i
tries = 0

until ran_num == num do
    if num < ran_num
        puts "number too small"
    elsif num > ran_num
        puts "number too big"
    end
    tries += 1
    num = gets.to_i
end
puts "You got it in #{tries} tries!"
