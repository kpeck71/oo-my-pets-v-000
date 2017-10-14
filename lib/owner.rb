class Owner
  attr_accessor :pets

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def buy_fish(name)
    new_fish = Fish.new
    pets[fishes] << new_fish
  end

  def buy_dog(name)
    new_dog = Fish.new
    pets[dogs] << new_dog
  end

  def buy_cat(name)
    cat = Cat.new
    pets[cats] << cat
  end

end
