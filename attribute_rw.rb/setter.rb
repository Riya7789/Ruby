#rename
class Cat
    def initialize(name,age)
        @name=name
        @age= age
    end
    
    def coding_is_fun=(name)
        @name=name
    end

    def age=(age)
        @age=age
    end
end

cat=Cat.new("Lucy",5)

cat.coding_is_fun = "Bruno"

puts cat.inspect

