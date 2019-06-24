class Dog 
  def initialize(name, breed)
      @name = name
      @breed = breed
      if breed == nil 
        puts "Mutt"
  end
end
  def name=(name)
    @name = name
  end
  def breed=(breed)
    @breed = breed
  end
  def name
    @name
  end
  def breed
    @breed
  end
end