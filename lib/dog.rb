

class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    
  end 
  
  def new 
   @@all << self
  end 
  
  def self.all 
    @@all.each do |dog_name|
      puts self.dog_name
    end 
  end 
  
  def self.clear_all
    @@all = []
  end 
  
  def name 
    @name 
  end 
  
  
end 