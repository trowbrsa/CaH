require "CSV"
module Game
<<<<<<< HEAD:cards.rb
  class Cards
    def initialize
    end
    def make_white_deck
      white_deck = CSV.read("./csv/whitecards.csv")
    end
=======
  class GamePlayLoop
    puts "Let's play Cards Against Humanity!"
    puts "How many players do you have?"
    num_players = gets.chomp.to_i
    count = 0
    players = []
    while count < num_players
      puts "Please enter a player's name:"
      player_name = gets.chomp
      count += 1
      players.push(player_name)
    # else
      # call czar method and tell the users who the czar is
    end

>>>>>>> 5324e6209d6a4eafa6c75a873b030cfa5a8f2bb7:gameplayloop.rb
  end
end
