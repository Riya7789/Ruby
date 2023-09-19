
class Cat
    attr_accessor :name, :age
    def initialize (name,age)
        @name=name
        @age=age
    end

    def say_human_age
        puts "I am #{calculate_human_age} in human years!"
    end
    
    def calculate_human_age
    if @age==1
        return 15
    elsif @age==2
        return 24        
    else
        return 24 + (@age-2)*4
    end
    end
end

cat=Cat.new("Lucy",5)
cat.say_human_age
