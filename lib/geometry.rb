class Geometry
	def initialize(x1, x2, y1, y2)
		@x1=x1
		@x2=x2
		@y1=y1
		@y2=y2
	end
	def lenth_of_line
		length=Math.hypot(@x2-@x1,@y2-@y1)
	end
	def self.length_with_args(x1,x2,y1,y2)
		Math.hypot(x2-x1,y2-y1)
	end
end