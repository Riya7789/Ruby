class  Bike
    def speed_up  
        puts "I'm speeding up"
    end

    def speed_down
        puts "I'm slowing down"
    end

    
    def print_type
        puts "I'm a Bike"
    end
end

class Honda < Bike
    def print_type
        puts "From Honda Brand"
    end
end

class Yamaha < Bike
    def print_type
        puts "From Yamaha Brand"
    end
end

  Honda.new.speed_up
  
  Honda.new.print_type
  
  Yamaha.new.print_type
  
  Yamaha.new.speed_up
  
  Yamaha.new.speed_down

  Bike.new.speed_up