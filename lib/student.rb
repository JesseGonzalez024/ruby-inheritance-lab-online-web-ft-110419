class Student < User
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @Knowledge = []
  end
  def learn (string)
    @Knowledge << string
  end
  def knowledge
    
  end
    
    
end