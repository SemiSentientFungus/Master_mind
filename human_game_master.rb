# frozen_string_literal: false

# class to take a human input and rate code attempts by the solver classes
class HumanGameMaster
  def initialize
    puts 'this is a human game master!'
  end

  def code
    code = []
    puts 'please input a code red. green, blue. orange, purple or yellow'
    4.times do
      code.push(gets.chomp)
    end
    code
  end
end
