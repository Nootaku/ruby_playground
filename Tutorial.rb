# -----------------------------------------------------------------------------
#                                   PRINTING
# -----------------------------------------------------------------------------
# `puts` prints a statement and adds a new line at the end of that statement
puts "foobar"
puts "barfoo"

# `print` does not add a new line at the end of the statement
print "123"
print "456"
puts "789"

# the `p` method prints a statemtent to stdout
# it is mainly used for debugging
puts "hello world"
p "hello world"

# -----------------------------------------------------------------------------
#                                   STRINGS
# -----------------------------------------------------------------------------
# String can be initialized either with single quotes or double quotes:
message = 'Hello World'
message_2 = "Hello World"

# String Interpolation
# String interpolation only works with strings initialized in double quotes
message_3 = "The message is: #{message}"
p message_3

# String Concatenation
first_name = "Max"
last_name = "Wat"
full_name = first_name + ' ' + last_name
p full_name

# Replacement
replaced_name = full_name.sub('Wat', 'zettaw'.capitalize)
p replaced_name

# -----------------------------------------------------------------------------
#                                   NUMBERS
# -----------------------------------------------------------------------------
# Numeric operators
a = 1
b = 2

c = a + b # addition
d = a - b # subtraction
e = a * b # multiplication
f = a / b # division
g = a % b # modulus

# Converting strings of numbers to integers or floats
h = "123"

p h.to_i
p h.to_f

# -----------------------------------------------------------------------------
#                              COMPARISON OPERATORS
# -----------------------------------------------------------------------------
equality = a == b # checks for value, not type => 10 and 10.0 are equal
difference = a != b
greater_than = a > b
smaller_or_equal_to = a <= b

puts equality
puts difference
puts greater_than
puts smaller_or_equal_to

type_is_equal = a.eql?(b)

# -----------------------------------------------------------------------------
#                                   FUNCTIONS
# -----------------------------------------------------------------------------
# Functions start with the `def` keyword and ends with the `end` keyword
def is_greater_than(a, b)
  a > b
end

# without the `return` statement, the last operation will be returned

puts "A is greater than B: #{is_greater_than(a, b)}"

# -----------------------------------------------------------------------------
#                                   BRANCHING
# -----------------------------------------------------------------------------
<<-DOC
Branching is the fact of having if / elsif / else / end statement.
The "and" is written as `&&`.
The "or" is written as `||`
DOC
if is_greater_than(b, a) && a == 1
  puts "We are in the if statement"
else
  puts "We are in the else statement"
end

# -----------------------------------------------------------------------------
#                                   MISCALENIOUS
# -----------------------------------------------------------------------------
# Getting user input:
<<-DOC
Getting user input is done using the `gets` method.
The problem is that the result of the method will contain a new line (`\n`).
To get rid of that new line we use the `chomp` method.
DOC
print ">>> Give me some input: "
user_input = gets
p user_input
p user_input.chomp

print ">>> Give me more input: "
user_input_2 = gets.chomp
p user_input_2

# Executing an action multiple times:
25.times { print "-" }
puts
