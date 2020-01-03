class Student 
  
  attr_accessor :student 
  
  
  def initialize(student)
    @student = student
  end 

  def hello
     return "Hey there! I'm so excited to learn stuff."  
  end 
  
  def raise_hand
     "Pick me!"
  end 
  
end 
