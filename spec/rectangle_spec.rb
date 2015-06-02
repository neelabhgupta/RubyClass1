require 'spec_helper'

describe Rectangle do
	it "takes length and breadth of a Rectangle and checks if perimeter is correct" do
		length = 1 
		breadth = 1
		rectangle = Rectangle.new(length, breadth)
		expect(rectangle.perimeter).to eq(4)
	end

  it "takes length,breadth of a Rectangle as 4,1 and checks perimeter not equals to 4" do
    length = 4 
    breadth = 1
    rectangle = Rectangle.new(length, breadth)
    expect(rectangle.perimeter).not_to eq(4)
  end

  it "takes length,breadth of a Rectangle as 4,1 and checks area equals to 4" do
    length = 4 
    breadth = 1
    rectangle = Rectangle.new(length, breadth)
    expect(rectangle.area).to eq(4)
  end

  it "takes length,breadth of a Rectangle as 4,1 and checks area equals to 1" do
    length = 4 
    breadth = 1
    rectangle = Rectangle.new(length, breadth)
    expect(rectangle.area).not_to eq(1)
  end



end 