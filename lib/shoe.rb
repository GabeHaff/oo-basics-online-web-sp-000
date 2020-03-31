class Shoe 
  attr_accessor :color :size 
def initialize(brand)
  @brand=brand 

def material=(material)
  @material=material
end 

def material
  @material
end 

def condition=(condition="used")
  @condition=condition 
end 

def condition 
  @condition 
end 

def cobble
  puts "Shoe has been repaired!"
@condition= "New"
end 
end 