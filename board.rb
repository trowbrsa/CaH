module Game
  class Cards
    def initialize
      make_white_deck
      make_black_deck
    end
    def make_white_deck
      white_deck = CSV.read("./csv/whitecards.csv")
    end
    def make_black_deck
      black_deck = CSV.read("./csv/blackcards.csv")
    end

  class Board


  end
end
