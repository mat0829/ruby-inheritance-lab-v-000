require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge
  
  def initialize(knowledge)
    @knowledge = []
  end
  
  def new(knowledge)
   @knowledge << knowledge
  
  end

end