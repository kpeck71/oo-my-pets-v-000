require 'pry'

class Owner
  attr_accessor :pets, :name
  attr_reader :species

  @@owners = []

  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
    @species = species
    @@owners << self
  end

  def say_species
    "I am a #{species}."
  end


  def self.all
    @@owners
  end

  def self.count
    @@owners.size
  end

  def self.reset_all
    @@owners.clear
  end

  def buy_fish(name)
    new_fish = Fish.new(name)
    pets[:fishes] << new_fish
  end

  def buy_dog(name)
    new_dog = Dog.new(name)
    pets[:dogs] << new_dog
  end

  def buy_cat(name)
    new_cat = Cat.new(name)
    pets[:cats] << new_cat
  end

end
