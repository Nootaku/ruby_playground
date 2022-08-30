def calculate(a, b, operation)
  if operation == 1
    puts "You have chosen to add #{a} and #{b}:"
    puts "#{a} + #{b} = #{a.to_f + b.to_f}"
  elsif operation == 2
    puts "You have chosen to subract #{b} from #{a}:"
    puts "#{a} - #{b} = #{a.to_f - b.to_f}"
  elsif operation == 3
    puts "You have chosen to multiply #{a} and #{b}:"
    puts "#{a} * #{b} = #{a.to_f * b.to_f}"
  elsif operation == 4
    puts "You have chosen to divide #{a} by #{b}:"
    puts "#{a} / #{b} = #{a.to_f / b.to_f}"
  elsif operation == 5
    puts "You have chosen to calculate the reminder of #{a} divided by #{b}:"
    puts "#{a} % #{b} = #{a.to_f % b.to_f}"
  else
    puts "The given operation is unknown. Please chose a number from 1 to 5."
  end
end

puts "Simple Calculator"
puts "-" * 25

print "First number: "
first_number = gets.chomp

print "Second number: "
second_number = gets.chomp

puts "Choose your operation:"
puts "1 for addition; 2 for substraction; 3 for multiplication; 4 for division; 5 for modulus"
print "Operation choice: "
operation = gets.chomp.to_i

calculate(first_number, second_number, operation)
