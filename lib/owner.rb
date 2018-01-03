class Owner
  attr_reader
  attr_accessor
  @@all = []

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @name = name
  end

  def self.all
    @@all
  end
end
