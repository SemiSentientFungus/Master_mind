# frozen_string_literal: false

require_relative 'human_solver'
require_relative 'computer_solver'
require_relative 'computer_game_master'
require_relative 'human_game_master'

# main mastermind cass, used to contain the base game code
class Mastermind
  def initialize
    puts 'Hi! I\'m the game class'
  end
end

HumanGameMaster = HumanGameMaster.new
