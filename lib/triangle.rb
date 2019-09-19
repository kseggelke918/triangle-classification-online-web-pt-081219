class Triangle
  attr_accessor :side_1_length, :side_2_length, :side_3_length
  
  def initialize(side_1_length, side_2_length, side_3_length)
    @side_3_length = side_3_length
    @side_2_length = side_2_length
    @side_1_length = side_1_length
  end 
  
  def kind 
    # equilateral = 
    # raise TriangleError if the sum of any 2 sides < the third side 
  end 
  
  class TriangleError < StandardError
    #triangle error code 
  end 
  
end
