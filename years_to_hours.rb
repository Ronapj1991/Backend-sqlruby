puts "Enter a number of years"

years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24

puts "That's #{hours} hours."
puts "Enter a number of decades"

decades = gets.chomp
decades = decades.to_i
minutes = decades * 5256000

puts "That's #{minutes} minutes"
puts "Enter your age"

age = gets.chomp
age = age.to_i
seconds = age * 31536000

puts "That's #{seconds} seconds"