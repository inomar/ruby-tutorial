class Ruler
#	def length=(val)
#		@length = val
#	end

#	def length
#		@length
#	end

attr_accessor :length

end

ruler = Ruler.new
ruler.length = 30
puts ruler.length
