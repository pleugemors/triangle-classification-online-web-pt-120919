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
    if side1 == side2 && side1 == side3
      @kind = :equilateral
  end
  
end
