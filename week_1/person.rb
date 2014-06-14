continue = true
people = []

while (continue)
  puts "Would you like to add a person?"
  answer = gets.chop

  if answer == "yes" 
    puts "What is your first name?"
    first_name = gets.chop

    puts "What is your last name?"
    last_name = gets.chop

    puts "What is your age?"
    age = gets.chop

     person = {
      first_name: first_name,
      last_name: last_name,
      age: age}

    people.push(person)
  else
  continue = false
  end
end

puts people.length

