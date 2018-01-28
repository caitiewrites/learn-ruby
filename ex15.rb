#accepts from the user an argument--the name of the file we want to open.
#this must be in the same directory as the file we are running.
filename = ARGV.first

#opens the file passed in as an argument.
txt = open(filename)

#Displays the file name passed in as first argument.
puts "Here's your file #{filename}: "
#Reads the file. Prints the output.
print txt.read
#close.txt

#accepts a prompt from the user of the filename.
print "Type the filename again: "
file_again = $stdin.gets.chomp

#opens the filename passed in by the user.
txt_again = open(file_again)

#prints the text in the file.
print txt_again.read
#ßclose.txt_again
