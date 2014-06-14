puts "Come one, come all, can you stump the mighty type checker?" 
input = gets.chop()

if input.to_i.to_s == input
  puts "You've entered a number."
else
  puts "You've entered something other than a number."
end
