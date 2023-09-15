class Cat
    def initialize(name,age)
        @name=name
        @age=age
    end
    
    #setter method that allows you to change the cat's name and cat's age
    def name=(name)
        @name=name
    end

    def age=(age)
        @age=age
    end

    #getter method that allows you to retrieve the cat's age
    def name
        @name
    end

    def age
        @age
    end
end

cat = Cat.new("Lucy",4)

puts "Before:" + cat.inspect

cat.name= "Bruno"
cat.age= 5

puts "After:" + cat.inspect

puts "Name: #{cat.name}"
puts "Age: #{cat.age}"
