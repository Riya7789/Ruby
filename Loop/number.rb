numbers = [1,2,3,4,5]

numbers.each do |i|
    puts i
end

numbers.each do |num|
    puts num*2
end


country=[]
country.push("Nepal")
country.push("India")
country.push("China")

country.each do |country|
    puts "#{country} is awesome!"
end

i=0
while(i<=10) do
    puts i
    i += 1
end

10.times do |a|
    puts a
end

5.times do
    puts "This is a looping and iterative method"
end

1.upto(10) do |n|
    puts n
end

5.downto(0) do |n|
    puts n
end
