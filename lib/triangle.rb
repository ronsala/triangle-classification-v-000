class Triangle

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind
    if 
    elsif @side_1 == @side_2 && @side_2 == @side_3
      :equilateral
    elsif @side_1 == @side_2 || @side_2 == @side_3 || @side_1 == @side_3
      :isosceles
    else
      :scalene
    end
  end
end

class TriangleError < StandardError

  def triangle_error
    "Warning: Not a triangle!"
  end
end
