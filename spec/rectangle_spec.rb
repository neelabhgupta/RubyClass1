require 'spec_helper'

describe Rectangle do
	it "takes length and breadth of a Rectangle and returns the perimeter" do
		length = 1 
		breadth = 1
		rectangle = Rectangle.new(length, breadth)
		expect(rectangle.perimeter).to eq(4)
	end
end