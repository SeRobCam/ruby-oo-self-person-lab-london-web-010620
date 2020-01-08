# your code goes here


class Person 
  
  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  
  def clean?
    if hygiene > 7 
      return true
    end
  end
  
  def happy?
    if happiness > 7 
      return true
    else 
      return false
    end
  end
    
    def get_paid(salary)
      salary + bank_account
      return "all about the benjamins."
    end
    
    def take_bath 
      hygiene + 4 
      return "♪ Rub-a-dub just relaxing in the tub ♫"
    end
  
    
    
  end
  
end