class Student < User

  def initialize
    @knowledge = []
  end

  def learn
    @knowledge << Teacher.teach
  end
end
