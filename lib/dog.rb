class Dog
  def initialize(name) # automatically called every time the class is called
    @name = name
  end
   
  def name=(name) #writer method
    @name=name
  end
   
  def name #reader method
    @name
  end
end
 
 
 