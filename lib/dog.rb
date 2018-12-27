class Dog
  def initiliaze(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name, breed)
    @name = name
    @breed = breed
  end

  def name
    "#{@name}".strip
    "#{@breed}".strip
  end

end
