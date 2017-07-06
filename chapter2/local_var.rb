foo = 'foo in toplevel'

def display_foo
	puts foo
end

puts foo # foo in toplevel
display_foo # NameError undefined local variable or method

# ローカル変数はメソッド内から呼び出すことはできない

