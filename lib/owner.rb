class Owner
  attr_reader :species
  attr_accessor :name, :pets
  @@all = []
  @@counter = 0

  def initialize(species)
    @pets = {:fishes => [], :dogs => [], :cats => []}
    @species = species
    @@all << self
    @@counter += 1
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
    @@counter = 0
  end

  def self.count
    @@counter
  end

  def say_species
    "I am a #{self.species}."
  end

  def buy_fish(name)
    fish = Fish.new(name)
    pets[fishes] << fish

  end
end
