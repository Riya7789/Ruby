# compare between two numbers
def compare(a,b)
    if(a==b)
        puts "Equals"
    else
        puts "Not equal"
    end
end

compare(2,2)


# Greatest among three numbers
def greater(a,b,c)
    if(a>b && a>c)
        # puts "a is greater than b"
        puts "#{a} is greater than #{b} and #{c}"
    elsif(b>c)
        # puts "b is greater than a"
        puts "#{b} is greater than #{a} and #{c}"
    else
        puts "#{c} is greater than #{a} and #{b}"
    end
end

greater(7,9,11)

#print Boolean Character
def number(n)
    if (n>=2)
        return true
    else
        return false
    end
end

puts number(2)
puts number(1)


