class Dog
  def initiliaze(name)
    @name = name
  end

  def name=(dogs_name)
    @name = name
  end

  def name
    "#{@name}".strip
  end
end
