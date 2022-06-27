filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
 target = open(filename, 'w')

# puts "Truncating the file.  Goodbye!"

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write("#{line1} \n #{line2} \n #{line3} \n")

puts "And finally, we close it."
target.close

 file = ARGV.first

 puts "read the new #{file}"
 target = open(file)
 print target.read
 print "enter the file again :"
 file2 = $stdin.gets.chomp
 target2 = open(file2)
 print target2.read
