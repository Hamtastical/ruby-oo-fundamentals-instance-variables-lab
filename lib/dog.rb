class Dog
    def name=(dog_name) #  The first method takes in an argument of a dog's name and sets that argument equal to a variable, this_dogs_name
        @this_dogs_name = dog_name # a local variable.
end

    def name #method is responsible for reporting, or reading the name and act as mechanisms to expose data from inside of the object to the outside world.
        @this_dogs_name
    end
end

lassie = Dog.new #create a new dog instance,
lassie.name = "Lassie" #give it a name (Lassie), and try to access- or read- its name.
puts lassie.name


# Our two methods therefore are responsible for "setting" and "getting" an individual dog's name.
#  A local variable has a local scope. That means that it cannot be accessed outside of the method in which it is defined.