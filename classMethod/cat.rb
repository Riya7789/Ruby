class Cat
    attr_accessor :name, :age
    @@count=0

    def initialize(name,age)
        @name=name
        @age=age
        @@count +=1
    end

    def walk
        puts"Meow!, I am walking"
    end

    def eat
        puts "Meow!, I am eating"
    end

    def run
        puts "Meow!,I am running"
    end

    def say_introduction
        puts "My name is #{name}. I am #{age} years old."
    end

    def self.count
        puts "Number of cats: #{@@count}"
    end


end

cat = Cat.new("Lucy",4)
abc = Cat.new("Bruno",6)

cat.walk 
cat.eat
abc.run

abc.say_introduction
cat.say_introduction

Cat.count