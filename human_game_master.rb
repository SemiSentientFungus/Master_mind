# frozen_string_literal: false

# class to take a human input and rate code attempts by the solver classes
class HumanGameMaster
  def initialize
    @colours = %w[red orange yellow green blue purple]
    @generated = ['empty']
  end

  def code
    until (@generated - @colours).empty?
      puts "Your choices are #{@colours}"
      @generated = [gets.chomp, gets.chomp, gets.chomp, gets.chomp]
    end
    @generated
  end
end
