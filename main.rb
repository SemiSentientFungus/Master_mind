# frozen_string_literal: false

require_relative 'human_solver.rb'
require_relative 'computer_solver.rb'

# main mastermind cass, used to contain the base game code
class Mastermind
  @colours = %w[green blue red purple yellow orange]

  def initialize(player)
    @player = player
  end
end

