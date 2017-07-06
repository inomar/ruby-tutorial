class Parent
	def hello
		puts 'hello, parent class'
	end
end

class Child < Parent

	def hi
		puts 'hello, child class'
	end

	def hello
		super
		puts 'hello, chiled super'
	end
end

child = Child.new
child.hi
child.hello
