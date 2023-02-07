# frozen_string_literal: false

# computer class to generate winning code and return feedback
class ComputerGameMaster
  def initialize
    @colours = %w[red orange yellow green blue purple]
    @generate = []
  end

  def code
    4.times do
      @generate.push(@colours.sample)
    end
    @generate
  end
end
