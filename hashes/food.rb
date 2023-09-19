food = ["Pizza","Pasta","Noodles","Rice","Vegetable"]
puts food[1]

puts food[4]

#reassign
food[4]="Cake"
puts food[4]

puts food


using string to access elements
people= {
    "Harry" => 20,
    "Sam" =>21,
    "Joe" =>22
}

puts people["Harry"]

people["Shyam"]= 25
puts people["Shyam"]

things = {
    1 => "This is one",
    10.0 => "This is a float",
    true => "Booleans work too?!"
}

puts things[1]
puts things[10.0]
puts things[true]

new_hash={}
people = {
    "Jake" => 30,
    "Adam" =>33,
    "Mike" =>25
}

puts people["Jake"]
puts people["Jake"]= 45
puts people["Jake"]

puts people["Jake"]+= 5
puts people["Jake"]

puts people["Jake"]-=5
puts people["Jake"]

puts people["Jake"]*=2
puts people["Jake"]

puts people["Jake"]/=10
puts people["Jake"]


number = 10
#10+5
puts number+=5
#15-5  
puts number-=5
#10*5
puts number*=5
#50/5
puts number/=5