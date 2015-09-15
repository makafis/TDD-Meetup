#Do Diamond Kata,TDD
require 'rspec'

class Diamond

  def run(number)
    if isanumber(number)
      number
    end
  end

  private
  
  def isanumber(number)
    if !number.is_a? Numeric
      return false
    end
    return true
  end

end