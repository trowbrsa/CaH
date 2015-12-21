module Game
  class Player

    def initialize(name)
      @name = name
      @score = 0
      @czar = false
      white_cards = ["funny_card", "blabahab", "thest best blahabah"]
      black_cards_won = []
      czar_card = ""
    end


    def list_white_cards
      white_cards.each_with_index do |card, index|
        puts "#{index + 1}. #{card}"
      end
    end
  end
end
