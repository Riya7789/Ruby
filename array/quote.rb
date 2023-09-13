
#Simple Random Quote Generator

quotes = Array.new
puts "There are #{quotes.length} quotes now."

quote ="Simple Living High Thinking"
puts "Adding #{quote}...."
quotes.push(quote)

quote = "Smile is simple way of living life"
puts "Adding #{quote}...."
quotes.push(quote)
puts "There are #{quotes.length} quotes now."

quote = "Something is better than nothing "
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now"

quote= "Never Give Up"
puts "Adding #{quote}..."
quotes.push(quote)
puts "There are #{quotes.length} quotes now"

puts "......."
puts "Generating random quote....."
puts "...."

random_quote = quotes.sample
puts "Random quote at index#{quotes.index(random_quote)}: #{random_quote}"