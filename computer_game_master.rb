# frozen_string_literal: false

# computer class to generate winning code and return feedback
class ComputerGameMaster
  def initialize
    puts 'this is a computer game master!'
  end

  def code
    code = []
    4.times do
      code.push(%w[red green blue orange purple yellow].sample)
    end
    code
  end
end
