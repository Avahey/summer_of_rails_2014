def is_even?(number)
  number % 2 == 0 
end

puts "Please enter a number:"
number = gets.chop.to_i

if is_even?(number)
  puts "#{number} is an even number"
else
  puts "#{number} is an odd number"
end
