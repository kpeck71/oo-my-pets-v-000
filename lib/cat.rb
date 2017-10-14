class Cat
  attr_accessor :name, :mood

  def initialize(name, mood)
    @name.freeze = name
    @mood = "nervous"
  end

end
