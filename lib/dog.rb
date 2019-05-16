require 'pry'

class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    # binding.pry
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |pets|
      puts pets.name
    end
  end

  def self.clear_all
    @@all = []
  end


end
