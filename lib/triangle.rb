class Triangle
  attr_accessor :side_1_length, :side_2_length, :side_3_length
  
  def initialize(side_1_length, side_2_length, side_3_length)
    @side_3_length = side_3_length
    @side_2_length = side_2_length
    @side_1_length = side_1_length
  end 
  
  def kind 
    if side_1_length + side_2_length < side_3_length || side_3_length + side_2_length < side_1_length || side_1_length + side_3_length < side_2_length || side_1_length <= 0 || side_2_length <= 0 || side_3_length <=0
      raise TriangleError
    elsif side_1_length == side_2_length && side_1_length == side_3_length
      return :equilateral
    elsif side_1_length == side_2_length || side_2_length == side_3_length || side_1_length == side_3_length
      return :isosceles
    elsif side_1_length != side_2_length && side_1_length != side_3_length && side_2_length != side_3_length
      return :scalene
    # elsif side_1_length + side_2_length < side_3_length || side_3_length + side_2_length < side_1_length || side_1_length + side_3_length < side_2_length || side_1_length <= 0 || side_2_length <= 0 || side_3_length <=0 
    #       puts "this should be the error message"
    #     # begin 
    #     # raise TriangleError
    #     # rescue TriangleError
    #     #   puts error.message
    else 
       "Is this a triange???"
    end 
  end 
  
  class TriangleError < StandardError
    # def message
    #   "this is not a valid triange"
    # end 
  end 
  
end


    # equilateral = all sides equal 
    # isosceles = 2 equal sides 
    # scalene = all 3 sides have different lengths 
    # raise TriangleError if the sum of any 2 sides < the third side 