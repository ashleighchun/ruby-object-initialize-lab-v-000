class Dog 
  def initialize(name)
    @name = name
  end
  
  def initialize(breed="Mutt")
    @breed = breed
  end
  
  def breed=(breed)
    @breed=breed
  end
  
  def breed
    @breed
  end
end
