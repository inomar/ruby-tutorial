class Ruler
#	def length=(val)
#		@length = val
#	end

#	def length
#		@length
#	end

attr_accessor :length
def display_length
	puts length
end

end
ruler = Ruler.new
ruler.length = 30
ruler.display_length
