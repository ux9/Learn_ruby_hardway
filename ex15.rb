filename = ARGV.first

txt = open(filename) # open file  passed in argument

puts "Here's your file #{filename}:"
print txt.read    # print content of file 

print "Type the filename again: "
file_again = $stdin.gets.chomp  

txt_again = open(file_again) # open file 

print txt_again.read  # print content of file
