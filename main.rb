# how to print a string to the console

puts "Hello World"

p "did this work?"

print "will not have a new line afterwards..."

# methods
def my_method(whatsthis)
  puts whatsthis
end

my_method "this is my method"

# strings, can be defined with single or double quotes
first_name = 'Karmen '
last_name = 'Durbin'
puts first_name + last_name

# string interpolation example, only works with double quotes
puts "Mein Vornamme ist #{first_name} und mein Nachname ist #{last_name}."

