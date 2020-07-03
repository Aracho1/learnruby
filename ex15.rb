#takes the first argument in the command line
filename = ARGV.first

#variable to open the file with the name given in the command line
txt = open(filename)

#print the name of the file
puts "Here's your file #{filename}:"

#print the content of the file
print txt.read

#ask for the file name again
print "Type the filename again: "

#store the name of the file
file_again = $stdin.gets.chomp

# open and read the content of the file
txt_again = open(file_again)
print txt_again.read
