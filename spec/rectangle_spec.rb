require 'spec_helper'

describe Rectangle do
	it "takes length and breadth of a Rectangle and checks if perimeter is correct" do
		point1 = Point.new(0,0) 
		point2 = Point.new(2,2)
		rectangle = Rectangle.new(point2, point1)
		expect(rectangle.perimeter).to eq(8)
	end

  it "takes length,breadth of a Rectangle as 4,1 and checks perimeter not equals to 4" do
    point1 = Point.new(0,0) 
    point2 = Point.new(2,2)
    rectangle = Rectangle.new(point1, point2)
    expect(rectangle.perimeter).not_to eq(4)
  end

  it "takes length,breadth of a Rectangle as 4,1 and checks area equals to 4" do
    point1 = Point.new(0,2) 
    point2 = Point.new(2,0)
    rectangle = Rectangle.new(point1, point2)
    expect(rectangle.area).to eq(4)
  end

  it "takes length,breadth of a Rectangle as 4,1 and checks area not equals to 1" do
    point1 = Point.new(0,2) 
    point2 = Point.new(2,0)
    rectangle = Rectangle.new(point1, point2)
    expect(rectangle.area).not_to eq(1)
  end



end 