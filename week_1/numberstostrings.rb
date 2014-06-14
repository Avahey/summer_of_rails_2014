numberOne = 0
numberTwo = 0
numberThree = 0
total = 0

puts "What is your first number?"
numberOne = gets.chop
numberOne = numberOne.to_i

puts "What is your second number?"
numberTwo = gets.chop
numberTwo = numberTwo.to_i

puts "What is your third number?"
numberThree = gets.chop
numberThree = numberThree.to_i

total = numberOne + numberTwo + numberThree

puts "The total of #{numberOne}, #{numberTwo}, #{numberThree} is #{total}"
