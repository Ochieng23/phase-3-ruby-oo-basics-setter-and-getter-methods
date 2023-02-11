class Person
    # setter 
    def name=(name)
      @name = name 
    end 
    
    # getter 
    def name 
      @name 
    end 
    
    def job=(job)
      @job = job
    end 
    
    # getter 
    def job 
      @job 
    end 
  end
  
  Beyonce = Person.new 
  Beyonce.name = "Beyonce"
  Beyonce.job = "Singer"
 
  
