require 'spec_helper'

describe Line do

	it "check for the length of a line" do
		length = Line.new(1,4,1,5).lenth_of_line
    expect(length).to eq(5.0)
	end

	it "check for a length of line with arguments" do
		length = Line.length_with_args(1,4,1,5)
		expect(length).to eq(5.0)
	end
end