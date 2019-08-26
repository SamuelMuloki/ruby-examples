your_name = "Samuel"

puts "Hello #{your_name}"
puts "Its now #{ Time.now }"

# Each line shows a method being called as an argument to puts.
# The thing before the period is called the receiver, and the name after the period is the method to be invoked.

# length
puts "Samuel Muloki".length

# Index of character
puts "Samuel Muloki".index('M')

# Check if number is an even number
puts 42.even?

# float / int = float
puts 78.0 / 5

# Absolute numbers
num = -1234
positive = num.abs
puts positive
