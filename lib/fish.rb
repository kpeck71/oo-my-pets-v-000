class Fish
  attr_accessor :name, :mood

  def initialize(name, mood="nervous")
    @name = name
    @name.dup.freeze
    @mood = mood

  end

end
