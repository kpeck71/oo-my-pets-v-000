class Owner
  attr_accessor :pets

  @@owners = 0

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
    @@owners += 1

  end

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners.clear
  end

  def buy_fish(name)
    new_fish = Fish.new(name)
    pets[fishes] << new_fish
  end

  def buy_dog(name)
    new_dog = Dog.new(name)
    pets[dogs] << new_dog
  end

  def buy_cat(name)
    new_cat = Cat.new(name)
    pets[cats] << cat
  end

end
