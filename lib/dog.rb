#require 'pry'
class Dog 
  
  #takes an argument of a dog's name and writes it to a variable
  def name=(dog_name)
    @this_dogs_name = dog_name
  end 
  
  #Reads the name 
  def name 
    @this_dogs_name
  end 
  #binding.pry 
end 

lassie = Dog.new 
lassie.name = "Lassie"
lassie.name 
