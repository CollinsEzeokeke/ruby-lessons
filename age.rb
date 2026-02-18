name = ""
puts "Please enter your name: "
name = gets.chomp
USERS_NAME = name

age = ""
puts "Please enter your age: "
age = Integer(gets.chomp)
USERS_AGE = age

puts "Now we'll calculate how old you'll be in 10 years!"

# Calculations to determine how old they'll be in 10 years
future_age = USERS_AGE + 10
puts "In 10 years, you will be #{future_age} years old!"

# Calculations to determine how old they'll be in 20 years
future_age = USERS_AGE + 20
puts "In 20 years, you will be #{future_age} years old!"

# Calculations to determine how old they'll be in 30 years
future_age = USERS_AGE + 30
puts "In 30 years, you will be #{future_age} years old!"

# Calculations to determine how old they'll be in 40 years
future_age = USERS_AGE + 40
puts "In 40 years, you will be #{future_age} years old!"

puts "So you've seen what you'll be in 10, 20, 30, and 40 years! And that's a lot of years!"

# Sweet and pleasant ending message for the user

# Calculate the year they were born
birth_year = Time.now.year - USERS_AGE
puts "You were born in the year #{birth_year}!"

# Calculate the year they'll be 100 years old
age_at_100 = USERS_AGE + 100
puts "You'll be 100 years old in #{age_at_100} years from now in the year #{birth_year + age_at_100}!"

puts "wanna know how old you'll be at x years from now? Enter the number of years: "
years_from_now = Integer(gets.chomp)
age_at_x_years_from_now = USERS_AGE + years_from_now

# conditionally render another message if the user's future age is greater than 120
if age_at_x_years_from_now > 120
    puts "You'll be a centenarian and still going strong in #{years_from_now} years! How exciting!"
else
    puts "You'll not be a centenarian in #{years_from_now} years! How boring!"
end

puts "You'll be #{age_at_x_years_from_now} years old in #{years_from_now} years!"

puts "Thank you #{USERS_NAME} for using the age calculator! Have a great day!"