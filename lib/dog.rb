class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(name) #setter method 
    @name=name
  end
  
  def name #getter method
    @name
  end
  
  def breed=(breed) #setter method 
    @breed=breed
  end
  
  def breed #getter method
    @breed
  end
end