class Student < User
  attr_accessor :Knowledge
  
  def initialize(first_name = nil, last_name = nil)
    @first_name = first_name
    @last_name = last_name
    @Knowledge = []
  end
  def learn (string)
    @Knowledge << string
  end
    
end