class Student < User
  def initialize
    @Knowledge = []
  end
  def learn (string)
    Knowledge << string
  end
  def knowledge
    self.Knowledge
  end
    
    
end