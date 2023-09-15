class Car
    def initialize(brand,color,max_passenger,max_speed)
        @brand= brand
        @color= color
        @max_passenger = max_passenger
        @max_speed = max_speed
    end

    def abc
    puts "Brand: #{@brand}, Color: #{@color}, Max Passenger: #{@max_passenger}, Max Speed: #{@max_speed}"
    end

end

car = Car.new("Toyota","Black",33,"30km")
car1 = Car.new("BMW","White",6,"40km")
car.abc
car1.abc 


# puts car.inspect


