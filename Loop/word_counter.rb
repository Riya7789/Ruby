puts "Enter a sentence:"
input = gets.chomp

#split the sentences into words and initialize a hash to store word_count
words = input.split
word_count = Hash.new(0)

words.each do |word|
    word = word.downcase
    word_count[word] +=1
end

word_count.each do |word,count|
    puts "#{word} appeared #{count} times in this sentence"
end

# Pizza is a delicious food in my opinion, not only is pizza delicious, it is also a fun food to eat

