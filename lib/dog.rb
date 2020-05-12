class Dog

    
    def name=(new_name)
        @this_dogs_name = new_name
    end
    
    def name
        @this_dogs_name
    end
end

new_dog = Dog.new

new_dog.name = "Lassie"

