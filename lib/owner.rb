class Owner
  attr_accessor :pets

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def buy(name)
    new_pet = "#{name}".new(name)
  end
end
