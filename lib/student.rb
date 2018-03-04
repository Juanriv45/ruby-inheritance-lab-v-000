require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge
  def intialize
    @knowledge = []
  end
end
