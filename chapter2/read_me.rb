def open_readme
	File.open "../README.md" do |file|
		puts file.read
	end
end

open_readme
