attr_reader :name
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