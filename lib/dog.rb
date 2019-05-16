class Dog
  
  attr_reader :name
  @@all = []
  
  def initialize(_name)
    @name = _name
    @@all << self
  end
  
  def self.all
    @@all.each do|i|
      puts i.name
    end
  end
  
  def self.clear_all
    @@all = []
  end
  

  
end