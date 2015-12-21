require 'csv'
require 'pry'
require 'colorize'

require './player.rb'
require './board.rb'

module Game
  class Play
    def initialize
      get_players
    end

    def get_players
      puts "Let's play Cards Against Humanity!"
    end

    def play
      puts "Now we are playing!"
    end


  end
end

a = Game::Play.new
a.play
