# display the prompt
print "What is your name? " 
# Fetch the input into the variable "name"
name = gets
# print out ot the screen with a line break
puts "Hello #{name}"

print "What is your age?"
age = gets.chop

age = age.to_i 

if age >= 16 
  puts "You can drive."
else 
  puts "You can't drive"
end

#Ruby uses blocks to iterate through the loop

print "How many times whould we repeat"
number = gets.chop
number = number.to_i

number.times do
  puts "Hello!"
end

junk_drawer = [ 1, "foo", [1,2,3]]

#the variable in the pipes is the current item that's being iterated through

junk_drawer.each do |item|
  puts item
end



