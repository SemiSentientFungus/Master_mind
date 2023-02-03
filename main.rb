# frozen_string_literal: false

require_relative 'human_solver'
require_relative 'computer_solver'
require_relative 'computer_game_master'
require_relative 'human_game_master'

# main mastermind cass, used to contain the base game code
class Mastermind
  attr_accessor :player

  def initialize(player, game_master)
    @player = player
    @game_master = game_master
  end

  def playround
    p make_code
    p printinfo
  end

  def make_code
    @code = @game_master.code
  end

  def printinfo
    @player.round
  end
end

Player = HumanSolver.new
Computer = ComputerSolver.new
Computer_Master = ComputerGameMaster.new
Human_Master = HumanGameMaster.new

Game_One = Mastermind.new(Player, Computer_Master)
Game_Two = Mastermind.new(Computer, Human_Master)

Game_One.playround
Game_Two.playround
