#Do Diamond Kata,TDD

class Diamond

  def initialize(number)
    @number = number
    #check if it is a number
    #set it up upcase
    #make sure its not 0
    #build diamond
  end

  def run
    if isanumber(@number)

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