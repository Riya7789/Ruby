#attr_writer replaces the setter method
 
class Cat
    attr_accessor :name, :age
    # attr_writer :name, :age
    def initialize(name,age)
        @name = name
        @age = age
    end

    # def name
    #     @name
    # end

    # def age
    #     @age
    # end
end

cat=Cat.new("Lucy",30)
puts cat.inspect