class Person
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end
 
beyonce = Person.new
beyonce.name = "Beyonce"
 
puts beyonce.name


class Person
 
  def job=(job)
    @job = job
  end
 
  def job
    @job
  end
end
 
beyonce = Person.new
beyonce.job = "Singer"
 
puts beyonce.job