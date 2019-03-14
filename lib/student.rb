require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def new(string)
    @knowledge << string
  end
  
  def learn()
    
  end

end