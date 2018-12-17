class Student < User
  attr_reader :knowledge

  def initialize(first_name = "", last_name = "")
    super(first_name, last_name)
    @knowledge = []
  end

  def learn(str)
    if !self.knowledge.include?(str)
      @knowledge << str
    end
  end
end
