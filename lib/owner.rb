class Owner
  attr_reader :species
  attr_accessor :name
  @@all = []
  @@counter = 0

  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
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
    self.species
  end
end
