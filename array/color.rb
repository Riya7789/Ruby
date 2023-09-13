
colors = ["red","blue","green"]
puts colors[1]

people = ["Jack","Adam","Harry","Sita"]
puts people.first
puts people[1]
puts people.last

puts people.count
puts people.length
puts people.size

puts people.include?("Jack")
puts people.include?("Sam")

puts people.index("Harry")


puts people.push("Gita")
puts people<<("Juna")

#blankspace between two string 
puts people.join(" ")

#remove last element from array 
puts people.pop()

#reverse order
puts people.reverse()

puts people.sample()

puts people.uniq()