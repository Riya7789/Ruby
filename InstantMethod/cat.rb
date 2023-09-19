class Cat
    def initialize(name,age)
        @name=name
        @age=age
    end

    def walk_forward
        puts "Meow! I am walking forward"
    end

    def run
        puts "Meow! I am running"
    end

    def eat
        puts "Meow! I am eatting"
    end

    def jump
        puts "Meow! I'm jumping" 
    end

    def meow
        puts "Meow"
    end

end

cat = Cat.new("Lucy",6)
# puts cat.inspect

cat.walk_forward
cat.jump
cat.eat
cat.run
cat.meow
