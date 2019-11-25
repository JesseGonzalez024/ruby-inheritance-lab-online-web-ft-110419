class Student < User
  attr_accessor :Knowledge
  def initialize
    
    @Knowledge = []
  end
  def learn (string)
    @Knowledge << string
  end
    
end