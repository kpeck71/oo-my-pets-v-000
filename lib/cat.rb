class Cat
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def name
    puts error
    @name.dup.freeze
  end

end
