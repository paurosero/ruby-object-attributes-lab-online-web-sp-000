class Person
 def initiliaze(name, job)
   @name = name
   @job = job
 end

  def name=(name)
    @name = name
  end

  def name
    "#{@name}".strip
  end

  def job=(job)
    @job = job
  end

  def job
    "#{@job}"
  end
end
