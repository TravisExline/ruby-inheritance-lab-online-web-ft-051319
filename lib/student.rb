class Student < User

  def initialize
    @knowledge = []
    @knowledge << self
  end

  def learn
  end

  def knowledge
    @knowledge
  end
end
