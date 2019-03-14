require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge
  
  def new(knowledge)
   @knowledge << knowledge
  
  end

end