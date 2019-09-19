class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(equilateral, isosceles, scalene)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end 
  
  def kind 
    # raise TriangleError if the sum of any 2 sides < the third side 
  end 
  
  class TriangleError < StandardError
    #triangle error code 
  end 
  
end
