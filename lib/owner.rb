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
    new_dog = Dog.new
    pets[dogs] << new_dog
  end

  def buy_cat(name)
    new_cat = Cat.new(name)
    pets[cats] << cat
  end

end
