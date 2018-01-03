class Owner
  attr_reader
  attr_accessor
  @@all = []

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}

  end

  def self.all
    @@all
  end
end
