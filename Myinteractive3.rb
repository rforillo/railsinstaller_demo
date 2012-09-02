print "What is your name: "
STDOUT.flush
name = gets.chop
puts "Your name is #{name}"
puts "Changing all lowercase o's to uppercase O's"
name.gsub!("o","O")
puts "Your new name is #{name}"

