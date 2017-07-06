class Ruler
	attr_accessor :length
	
	@@cvar = "Hello, My class"	

	def initilize(length)
		@length = length
	end
	
	def self.pair
		[Ruler.new, Ruler.new]
	end
	
	def cvar_in_method
		puts @@cvar
	end

	def self.cvar_in_class_method
		puts @@cvar
	end
end

puts Ruler.pair

myclass = Ruler.new
myclass.cvar_in_method
Ruler.cvar_in_class_method
