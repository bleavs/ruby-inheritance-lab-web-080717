class Student < User

  def initialize
    @knowledge = []
  end

  def learn(str)
    @knowledge << str #adding string to arr that's initialized
  end

  def knowledge #acts as a reader for knowledge instance var
    @knowledge
  end

end
