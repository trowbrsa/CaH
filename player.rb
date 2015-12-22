module Game
  class Player

attr_accessor :white_cards, :black_cards_won, :czar, :score, :czar_card
attr_reader :name

    def initialize(name)
      @name = name
      @score = 0
      @czar = false
      @white_cards = []
      @black_cards_won = []
      @czar_card = ""
    end


    def list_white_cards
      white_cards.each_with_index do |card, index|
        puts "#{index + 1}. #{card}"
      end
    end
  end
end
