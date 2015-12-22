module Game
  class Board
    #initialize a board for a Game
    def initialize
      # set the white deck to be new
      @white_deck = make_white_deck.shuffle
      # set the black deck to be new
      @black_deck = make_black_deck.shuffle
      # deal out the cards for a new round
    end

    def make_white_deck
      # read the whitecards csv file into and array
      @white_deck = CSV.read("./csv/whitecards.csv")
    end

    def make_black_deck
      # read the blackcards csv file into and array
      @black_deck = CSV.read("./csv/blackcards.csv")
    end

    def deal_white_cards(player)
      # deal white cards to everyone so their hand is at 10
      if @white_deck.length >= player.white_cards.length
        while player.white_cards.length < 10
          player.white_cards.push(@white_deck.slice!(0))
        end
      else
        #The game is over
      end
    end

    def assign_czar_card(player)
      # deal one black card to the czar
      if @black_deck > 0
        player.czar_card = @black_deck.slice!
      else
        #The game is over
      end
    end

  end
end
