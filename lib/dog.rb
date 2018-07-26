class Dog
  def initialize(name) # automatically called every time the class is called
    @name = name
  end
   
  def name=(dog_name) #writer method
    @name=dog_name
  end
   
  def name #reader method
    @name
  end
end
 
 
 