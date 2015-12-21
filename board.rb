module Game
  class Board
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
  end
end
