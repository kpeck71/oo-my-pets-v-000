class Owner
  attr_accessor :pets

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def buy(name)
    new_pet = Pet.new(name)
  end
end
