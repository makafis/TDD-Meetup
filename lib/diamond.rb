#Do Diamond Kata,TDD
require 'rspec'

class Diamond

  def run(letter)
    if isaletter(letter)
      letter.capitalize
    end
  end

  private
  
  def isaletter(letter)
    if !letter.is_a? String
      return false
    end
    return true
  end

end