require_relative "./user.rb"
class Student < User
  attr_reader :knowledge
  def intialize
    @knowledge = []
  end
end
