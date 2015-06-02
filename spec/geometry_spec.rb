require 'spec_helper'

describe Geometry do
	before :each do
    	@geom = Geometry.new 1,4,1,5
	end
	it "length of line" do
		@geom.lenth_of_line.should eql 5.0
	end
	it "check for x1" do
		length = Geometry.length_with_args(1,4,1,5)
		expect(length).to eq(5.0)
	end
end