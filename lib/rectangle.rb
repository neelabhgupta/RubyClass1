#Represents a rectangle given by its length and breadth and the related operations
class Rectangle
  attr_reader :length, :breadth

  def initialize(point1, point2)
    
    @length = (point1.x - point2.x).abs
    @breadth = (point1.y - point2.y).abs
  end

  def perimeter
    2 * (length + breadth)
  end

  def area
    length * breadth
  end
end