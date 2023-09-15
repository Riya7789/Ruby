#implement instant variable
class Person
    def initialize(name,age)
        @name = name
        @age = age
    end

    #Define getter methods for name and age
    def name
        @name
    end

    def age
        @age
    end
end

    person= Person.new("John",30)

    #Access instance variables using getter meethods

    puts person.name 
    puts person.age 
