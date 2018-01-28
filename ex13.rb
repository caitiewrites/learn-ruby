first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Input another string: "

another = $stdin.gets.chomp

puts "This is another string: #{another}"
