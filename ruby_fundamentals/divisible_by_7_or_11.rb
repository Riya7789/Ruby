def is_divisible_by_7_or_11(num)
    if(num%7==0||num%11==0)
        return true
    else
        return false
    end
end

puts is_divisible_by_7_or_11(13)
puts is_divisible_by_7_or_11(7)
