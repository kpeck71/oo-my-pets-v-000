class Cat
  attr_accessor :name

  def initialize(name)
    @name.freeze = name
  end
end
