class Card
    attr_reader :rank, :suit
  
    def initialize(rank, suit)
      @rank = rank
      @suit = suit
    end
  
    def to_s
      "#{rank} of #{suit}"
    end
  end

  class Deck
    attr_reader :cards
  
    RANKS = %w(2 3 4 5 6 7 8 9 10 J Q K A)
    SUITS = %w(Hearts Diamonds Clubs Spades)
  
    def initialize
      @cards = []
  
      SUITS.each do |suit|
        RANKS.each do |rank|
          @cards << Card.new(rank, suit)
        end
      end
    end
  
    def shuffle
      @cards.shuffle!
    end
  
    def deal
      @cards.shift
    end
  end

  
  deck = Deck.new
  deck.shuffle

1.times do
  card = deck.deal
  puts "Deal: #{card}"
end
\