class Car
    # attr_writer :brand, :color, :max_passenger, :max_speed
    # attr_reader :brand, :color, :max_passenger, :max_speed
    # attr_accessor :brand, :color, :max_passenger, :max_speed
    def initialize(brand,color,max_passenger,max_speed)
        @brand=brand
        @color=color
        @max_passenger=max_passenger
        @max_speed=max_speed
    end

    def brand=(brand)
        @brand=brand
    end

    def color=(color)
        @color=color
    end

    def max_passenger=(max_passenger)
        @max_passenger=max_passenger
    end

    def max_speed=(max_speed)
        @max_speed=max_speed
    end

    def brand
        @brand
    end

    def color
        @color
    end

    def max_passenger
        @max_passenger
    end

    def max_speed
        @max_speed
    end
end

car= Car.new("Toyota","Black",5,"42km")
abc= Car.new("Tesla","Yellow",7,"55km")
puts "Before:" + car.inspect

car.brand="BMW"
car.color="White"
car.max_passenger=10
car.max_speed="30km"

puts "After:" + car.inspect

puts "Name:#{car.brand}"
puts "Color:#{car.color}"
puts "Max_passenger:#{car.max_passenger}"
puts "Max_speed:#{car.max_speed}"