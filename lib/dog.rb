class Dog
  def initialize(breed)
    @breed = breed
  end
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end

lassie = Dog.new("Collie")