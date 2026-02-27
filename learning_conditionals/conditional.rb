# conditional statements in ruby

# if the condition is true, the code block will be executed
# if the condition is false, the code block will not be executed
puts "Hot diggity damn, 1 is less than 2" if 1 < 2

# this doesn't work because it's a false statement
puts "Hot diggity damn, 1 is less than 2" if 1 > 2

attack_by_land = false
attack_by_sea = true

if attack_by_land == true
    puts "release the goat"
elsif attack_by_sea == true
    puts "release the shark"
else
    puts "release Kevin the flying octopus "
end
  
#   true or false statements using equations

puts "5 == 5 # true #{5 == 5}"



puts "5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float #{5.eql?(5.0)}"
puts "5.eql?(5)   #=> true #{5.eql?(5)}"

a = 5
b = 10
c = 5.0


puts a.eql?(b) #=> false
puts a.equal?(b) #=> false

puts a.eql?(c) #=> false
puts a.equal?(c) #=> false
 