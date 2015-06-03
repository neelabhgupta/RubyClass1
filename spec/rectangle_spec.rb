require 'spec_helper'

describe Rectangle do
	it "takes diagonally opp points of a Rectangle and checks if perimeter is correct" do
		point1 = Point.new(0,0) 
		point2 = Point.new(2,2)
		rectangle = Rectangle.new(point2, point1)
		expect(rectangle.perimeter).to eq(8)
	end

  it "takes diagonally opp points of a Rectangle and checks perimeter not equals to 4" do
    point1 = Point.new(0,0) 
    point2 = Point.new(2,2)
    rectangle = Rectangle.new(point1, point2)
    expect(rectangle.perimeter).not_to eq(4)
  end

  it "takes diagonally opp points of a Rectangle and checks area equals to 4" do
    point1 = Point.new(0,2) 
    point2 = Point.new(2,0)
    rectangle = Rectangle.new(point1, point2)
    expect(rectangle.area).to eq(4)
  end

  it "takes diagonally opp points of a Rectangle and checks area not equals to 1" do
    point1 = Point.new(0,2) 
    point2 = Point.new(2,0)
    rectangle = Rectangle.new(point1, point2)
    expect(rectangle.area).not_to eq(1)
  end

  it "takes top left co-ordinate and side length of square and calculates perimeter" do
    point1 = Point.new(0,0) 
    length = 4
    square = Rectangle.initialize_square(point1, length)
    expect(square.perimeter).to eq(16)
  end

  it "takes top left co-ordinate and side length of square and calculates area" do
    point1 = Point.new(3.0,0) 
    length = 4.1
    square = Rectangle.initialize_square(point1, length)
    expect(square.area).to eq(4.1 ** 2)
  end

end 