# Get user first name
puts "What is your first name ?"
first_name = gets.chomp

# Get user last name
puts "What is your last name ?"
last_name = gets.chomp

# Build full name
full_name = first_name + " " + last_name

# Program
puts "Your full name is #{first_name} #{last_name}."
puts "Your name reversed is #{full_name.reverse()}."
puts "Your name contains #{full_name.length - 1}."
