#Represents a rectangle given by its length and breadth and the related operations
#this class is currently immutable
class Rectangle
  attr_reader :length, :breadth

  def initialize(point1, point2)    
    @length = (point1.x - point2.x).abs
    @breadth = (point1.y - point2.y).abs
  end

  #factory method
  def self.initialize_square(point, length)
    point_bottom_right = point.with_delta(length, -length)
    new(point, point_bottom_right)
  end

  def perimeter
    2 * (length + breadth)
  end

  def area
    length * breadth
  end
end