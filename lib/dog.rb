class Dog
    def name=(dogs_name) # takes in an argument of a dog's name and sets that argument equal to a variable, this_dogs_name
            @this_dogs_name = dogs_name
     
    end

    def name # responsible for reporting, or reading the name
        @this_dogs_name
    end
    
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name



     
     
    #     end
    
    #   def name
    #     @this_dogs_name
    #   end
    # end
    
    # lassie = Dog.new
    # lassie.name = "Lassie"
    
    # puts lassie.name

    

