class Dog
  # code goes here
  attr_reader :name
  attr_accessor :mood, :owner
  def initialize(name, owner)
    @name = name 
    @owner = owner
    @mood = "nervous"
    @@all << self
  end
  @@all= []
  def self.all
    @@all
  end
end