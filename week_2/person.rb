class Person
  attr_accessor :first_name, :last_name, :age

def initialize(starting_first_name, starting_last_name, starting_age)
  @first_name = starting_first_name
  @last_name = starting_last_name
  @age = starting_age
end
  
#  def first_name
  #  @first_name #the @ sign means that it's a instance variable.
  #end
  
  #def first_name=(input)
  #  @first_name = input
  #end
  
  
  def to_s
    "Person: #{self.first_name}, #{self.last_name}, #{self.age}"
 end

 def sleep
   "ZZZzzz"
 end


end

homer = Person.new("Homer", "Simpson", 42) #which prompts the class to stamp out a new instance.

#homer.first_name = "homer"
#homer.last_name = "simpson"
#homer.age = 42

#puts homer.sleep
#puts homer.first_name
#puts homer.last_name
#puts homer.age
#puts homer.to_s
puts homer
