class Owner
  attr_reader
  attr_accessor
  @@all = []
  @@counter = 0

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name
    @@all << self
    @@counter += 1
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end
end
