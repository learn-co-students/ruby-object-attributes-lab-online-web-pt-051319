class Person
  
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def job=(person_job)
    @job = person_job
  end
  
  def job
    @job
  end
end

 beyonce = Person.new
 beyonce.name = "Beyonce"
 beyonce.name
 beyonce.job = "Singer"
 beyonce.job
 
