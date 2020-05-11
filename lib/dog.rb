class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def clear_all
  end

  def print_all
  end
end
