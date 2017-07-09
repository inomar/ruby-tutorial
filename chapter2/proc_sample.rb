greeter = Proc.new do | name |
	puts "hello, #{name}"
end

greeter.call 'makoto'
greeter.call 'inomar'
