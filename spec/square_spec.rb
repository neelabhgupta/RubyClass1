require 'spec_helper'

describe Square do
	it "takes top left co-ordinate opp and side length and checks if perimeter is correct" do
		point1 = Point.new(0,0) 
		length = 4
		square = Square.new(point1, length)
		expect(square.perimeter).to eq(16)
	end

  it "takes top left co-ordinate opp and side length and checks if area is correct" do
    point1 = Point.new(0,0) 
    length = 4
    square = Square.new(point1, length)
    expect(square.area).to eq(16)
  end

end 