firstname,lastname = ARGV

puts "Hi #{firstname} #{lastname}"
puts "I'd like to ask you a few questions."
puts "where do you live #{firstname}"
city = $stdin.gets.chomp
puts "do you like coffee"
coffee = $stdin.gets.chomp
puts "What kind of computer do you have? "
computer = $stdin.gets.chomp

