class Cat
  attr_accessor :name

  def initialize(name)
    @name.dup.freeze = name
  end
end
