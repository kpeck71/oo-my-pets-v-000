class Cat
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def name
    @name.freeze
  end
  
end
