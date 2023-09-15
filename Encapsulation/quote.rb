class Quote
    attr_accessor :content, :author
    def initialize(content,author)
        @content= content
        @author= author
    end

    def display_quote
        puts "#{content} by #{author}"
    end

    def self.random(quotes)
        random_index = rand(quotes.length)
        random_quote = quotes[random_index]
        puts "Random Quote: #{random_quote.content} by #{random_quote.author}"
    end
end

quote1 =Quote.new("Stay hungry, stay foolish", "Steve Jobs")
quote2 =Quote.new("Your most unhappy customers are your greatest source of learning.", "Bill Gates")
quote3 =Quote.new("By giving people the power to share, we're making the world more transparent.", "Mark Zuckerberg")

quotes = [quote1, quote2, quote3]
Quote.random(quotes)