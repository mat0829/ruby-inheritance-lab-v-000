require_relative "./user.rb"

class Student < User
  
  def new(knowledge)
   @knowledge << knowledge
  
  end

end