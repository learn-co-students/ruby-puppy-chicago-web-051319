class Dog
  attr_accessor :dog, :name

  @@all = []

  def initialize (name)
    @name = name
    @@all << self
  end
  #
  # def new(name)
  #   @@all << name
  #   name
  # end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each {|dog| puts dog.name}
  end

end
