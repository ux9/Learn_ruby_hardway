puts "what s your name : \n"
name = gets.chomp
puts  "how tall are u: \n"
height  = gets.chomp
print "how much do u weight: \n"
weight = gets.chomp
imc = weight.to_i / (height.to_i*height.to_i)

puts "Hi, My name is #{name} and my imc is #{imc}"

