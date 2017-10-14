class Cat
  attr_accessor :mood
  attr_reader :name

  def initialize(name, mood="nervous")
    @name = name
    @name.dup.freeze
    @mood = mood

  end

end
