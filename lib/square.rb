#Represents a square given by its length top left point and the related operations
class Square
  attr_reader :length, :point

  def initialize(point, length)
    @length = length
    @point = point
  end

  def perimeter
    4 * length
  end

  def area
    length * length
  end
end