class Cat
    def initialize(name,age)
        @name=name
        @age=age
        
    end

    def name=(name)
        @name=name
    end

    def age=(age)
        @age=age
    end
end

cat=Cat.new("Catty",4)
puts "Before:" + cat.inspect

cat.name = "Lussy"
cat.age = 5

puts "After:"+ cat.inspect