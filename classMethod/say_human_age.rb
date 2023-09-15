
class Cat
    attr_accessor :name, :age
    def initialize (name,age)
        @name=name
        @age=age
    end

    def say_human_age
    if @age==1
        human_years = 15
    elsif @age==2
        human_years = 24        
    else
        human_years = 24 + (@age-2)*4
    end

    puts "My name is #{name}.I am #{human_years} in human years!"
end
end

cat=Cat.new("Lucy",5)
cat.say_human_age