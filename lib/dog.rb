class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def name=(name)
    @name = name
  end
  def breed=(breed)
    if breed == nil
      puts "Mutt"
    else
      @breed = breed
  end
end
  def name
    @name
  end
  def breed
    @breed
  end
end