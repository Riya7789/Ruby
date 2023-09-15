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

    def say_human_age
        if @age==1
            human_years = 15
        elsif @age==2
            human_years = 24        
        else
            human_years = 24 + (@age-2)*4
        end
    
        puts "#{age} Year Old Cat = #{human_years} years old in human years!"
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
cat.say_human_age
abc.say_human_age