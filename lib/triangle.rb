class Triangle
  attr_accessor :side_1_length, :side_2_length, :side_3_length
  
  def initialize(side_1_length, side_2_length, side_3_length)
    @side_3_length = side_3_length
    @side_2_length = side_2_length
    @side_1_length = side_1_length
  end 
  
  def kind 
    # equilateral = all sides equal 
    # isosceles = 2 equal sides 
    # scalene = all 3 sides have different lengths 
    # raise TriangleError if the sum of any 2 sides < the third side 
  end 
  
  class TriangleError < StandardError
    #triangle error code 
  end 
  
end
