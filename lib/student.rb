class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end
  def learn (string)
    kowledge << string
  end
    
end