class Triangle
  # write code here
 attr_reader :side1, :side2, :side3, :kind
 
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
    @kind = type
  end
  
  def type 
    if side1 == side2 && side1 == side3 && side1 != 0
      @kind = :equilateral
    elsif side2 == side3 || side1 == side3 || side1==side2
      @kind = :isosceles
    else 
      puts side1
      puts side2
      puts side3
      if side1 == 0  
        raise TriangleError
      else
        @kind = :scalene
      end
    end
  end
  
  class TriangleError < StandardError
    
  end
  
end
