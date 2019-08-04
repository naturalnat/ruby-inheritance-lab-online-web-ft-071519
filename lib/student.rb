class Student < User

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << Teacher.KNOWLEDGE.sample 
  end
end
