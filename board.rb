module Game
  class Board
    #initialize a board for a Game
    def initialize
      # make a new array of all the players
      players = #an array of players?
      # set the white deck to be new
      white_deck = make_white_deck
      # set the black deck to be new
      black_deck = make_black_deck
    end

    def make_white_deck
      # read the whitecards csv file into and array
      white_deck = CSV.read("./csv/whitecards.csv")
    end
    def make_black_deck
      # read the blackcards csv file into and array
      black_deck = CSV.read("./csv/blackcards.csv")
    end

    def deal_cards
      # deal one black card to the czar
      # deal white cards to everyone so their hand is at 10

    end

  end
end
