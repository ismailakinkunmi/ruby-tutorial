# filename = ARGV.first

# txt = open(filename)
# #txt = open(ex15_sample.txt)

# puts "Here's your file #{filename}:"
# print txt.read

# print "Type the filename again: "
# file_again = $stdin.gets.chomp

# txt_again = open(file_again)

# print txt_again.read
puts 'input a file to read'
filename = gets.chomp
txt = open(filename)
puts read_txt = txt.read