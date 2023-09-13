def is_even(n)
    if n % 2 == 0
        puts "#{n} is an even number!"
    elsif n % 3 == 0
        puts "#{n} is divisible by 3!"
    else
        puts "#{n} is an odd number!"
    end
end

is_even(6)
