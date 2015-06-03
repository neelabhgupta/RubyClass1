require 'spec_helper'

describe Square do
	it "takes top left co-ordinate and side length of square and calculates perimeter" do
		point1 = Point.new(0,0) 
		length = 4
		square = Square.new(point1, length)
		expect(square.perimeter).to eq(16)
	end

  it "takes top left co-ordinate and side length of square and calculates area" do
    point1 = Point.new(3.0,0) 
    length = 4.1
    square = Square.new(point1, length)
    expect(square.area).to eq(4.1 ** 2)
  end

end 