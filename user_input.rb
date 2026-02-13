# puts "Please enter your first name: "
# first_name = gets

# puts "Please enter your last name: "
# last_name = gets.chomp

# puts "Hello #{first_name} #{last_name}! Welcome to the program!"

# External Variable
name = "Hello Universe"

def print_full_name(first_name, last_name)
    name = first_name + " " + last_name
    puts "Your full name is #{name}"
end

print_full_name("Peter", "Jones")
print_full_name("John", "Doe")
print_full_name("Samuel", "Etoo")

puts "Finally add in " + name

puts "Program finished!!!"