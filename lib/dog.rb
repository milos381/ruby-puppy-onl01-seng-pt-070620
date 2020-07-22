class Dog

  @@all = []

  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all
  end
  def self.clear_all
    @@all.clear
  end

end# Add your code here
