

class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def new 
   @@all << name
  end 
  
  def all 
    @@all.each do |dog_name|
      puts dog_name
    end 
  end 
  
  def self.clear_all
    @@all = []
  end 
  
  def name 
    @name 
  end 
  
  
end 