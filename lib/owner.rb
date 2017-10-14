class Owner
  attr_accessor :pets

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def buy_fish(name)
    new_pet = "#{name}".new
    pets["#{name}] << new_pet
  end
end
