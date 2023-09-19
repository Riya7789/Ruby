
# class Test
#     def initialize
#         puts "I've been intialized!"
#     end
# end

# Test.new

class Dog
    def initialize(name,breed)
        @name=name
        @breed= breed
    end
end

dog = Dog.new("Jack","Golden Retriever")
puts dog.inspect

cynthia = Dog.new("Cynthia","Bulldog")
puts cynthia.inspect