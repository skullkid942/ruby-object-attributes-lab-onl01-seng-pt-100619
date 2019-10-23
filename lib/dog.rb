class Dog 
  def initialize(dog_name, breed)
    @name = dog_name
    @breed = breed
  end 
  
  def name=(dog_name)
    @name = dog_name
  end 
  
  def name
    self.dog_name
  end 
  
  #def breed 
  #  self.breed 
  #end 
end 