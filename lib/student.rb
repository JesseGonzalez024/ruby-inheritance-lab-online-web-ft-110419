class Student < User
  attr_accessor :Knowledge
  def initialize
    @Knowledge = []
  end
  def learn (string)
    kowledge << string
  end
    
end