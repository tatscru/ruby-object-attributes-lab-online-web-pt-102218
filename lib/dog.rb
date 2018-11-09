class Dog 
  def initialize(name)
    @name = name 
  end 
  
  def name 
    @name
    # you are "getting" the name from above 
  end 
  
  def name=(new_name)
    @name = new_name
  end
  
end 