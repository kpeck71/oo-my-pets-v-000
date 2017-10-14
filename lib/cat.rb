class Cat
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def name
    Error
    @name.dup.freeze
  end

end
