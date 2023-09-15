class Dog
    attr_accessor :name, :age

    def initialize(name,age)
        @name=name
        @age=age
    end

    def jump
        puts "I am jumping"
    end

    def eat
        puts "I am eating"
    end

    def run
        puts "I am running"
    end

    def say_introduction
        puts "My name is #{name}.I am #{age} years old."
    end
end

dog = Dog.new("Bruno",6)

dog.jump
dog.eat
dog.run

dog.say_introduction