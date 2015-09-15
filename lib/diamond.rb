#Do Diamond Kata,TDD
require 'rspec'

class Diamond

  def run(letter)
    if isaletter(letter)
      letter
    end
  end

  private
  
  def isaletter(letter)
    if !number.is_a? String
      return false
    end
    return true
  end

end