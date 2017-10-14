class Cat
  attr_accessor :name, :mood

  def initialize(name, mood)
    @name = name.freeze
    @mood = "nervous"
  end

end
