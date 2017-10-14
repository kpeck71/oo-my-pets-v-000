class Owner
  attr_accessor :pets

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def buy_fish(name)
    new_fish = Fish.new
    pets[fishes] << new_fish
  end
end
