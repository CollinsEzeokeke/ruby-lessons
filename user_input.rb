# puts "Please enter your first name: "
# first_name = gets

# puts "Please enter your last name: "
# last_name = gets.chomp

# puts "Hello #{first_name} #{last_name}! Welcome to the program!"

# External Variable
# name = "Hello Universe"

# def print_full_name(first_name, last_name)
#     name = first_name + " " + last_name
#     puts "Your full name is #{name}"
# end

# print_full_name("Peter", "Jones")
# print_full_name("John", "Doe")
# print_full_name("Samuel", "Etoo")

# puts "Finally add in " + name

# puts "Program finished!!!"


# total = 0
# [1, 2, 3].each { |number| total += number }
# puts total # 6


# # scope.rb

# a = 5             # variable is initialized in the outer scope

# 3.times do |n|    # method invocation with a block
#   a = 3           # is a accessible here, in an inner scope?
# end

# puts a

# a = 5
# 5.times do |n|
#   puts "Inside block: n=#{n}, a=#{a}"
#   a = 3
# end
# puts "Outside: #{a}"


# a = 5
# 5.times do |n|
#   puts "Iteration #{n}: a is currently #{a}"
#   a = 3
# end
# puts "Final: #{a}"

a = 10

# # 3.times {|number| a += number}
# # puts a

# 3.times do |number| 
#     puts "this is waht the number is #{number}"
#     a *= number
# end

# puts a

# 3.times do |number|
#     puts "this is the second section!!"
#     a = 3
#     b = 4
# end

# puts a
# # puts b


arr = [1, 2, 3]

for i in arr do
    puts "How many times does the loop run? #{i}"
    a *= i       # a is initialized here
end

puts a       # is it accessible here?

name = puts "Please enter your name: "
name = gets.chomp
puts "here a constant variable (USERS_NAME) was created and assigned to the name variable"
USERS_NAME = name
puts "Hello #{USERS_NAME}! Welcome to the program!"

age = puts "Please enter your age: "
age = gets.chomp
puts "here a constant variable (USERS_AGE) was created and assigned to the age variable"
USERS_AGE = age
puts "You are #{USERS_AGE} years old! Welcome to the program!"

email = puts "Please enter your email: "
email = gets.chomp
puts "here a constant variable (USERS_EMAIL) was created and assigned to the email variable"
USERS_EMAIL = email
puts "You are #{USERS_NAME}, with your email #{USERS_EMAIL}, and you are #{USERS_AGE} years old! Welcome to the program!"