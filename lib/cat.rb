class Cat
  attr_accessor :name

  def initialize(name)
    @name = name.dup.freeze
  end
end
