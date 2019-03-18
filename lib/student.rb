class Student < User
  
  attr_accessor :knowledge
  
   @knowledge = []
  
  def initialize(knowledge)
    @knowledge = knowledge
    @knowledge << self
  end
  
end