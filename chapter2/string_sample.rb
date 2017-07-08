para = "Fear is the path to the dark side.\
Fear leads to anger.\
Anger leads to hate. \
Hate leads to suffering."

puts para

str = <<EOS
Our meeting was not a coincidence. 
Nothing happens by accident.
EOS

puts str

message = 'May the Force be with you.'
str2 = <<'EOS'
	#{message}
EOS

puts str2
puts %q(#{message})
puts %Q(#{message})
