
# aFile = File.new("user_input.rb", "r")
# if aFile
#    content = aFile.sysread(20)
#    puts content
# else
#    puts "Unable to open file!"
# end

# age = File.new("age.rb", "r")

# if age
#     content = age.sysread(age.stat.size)
#     puts content
# else
#     puts "Error: Could not open file"
# end

printFile = File.new("input.txt", "r+")

if printFile
    content = printFile.sysread(printFile.stat.size)
    puts content
    
    puts "Enter a string to write to the file: "
    puts "--------------------------------"
    content2 = printFile.syswrite(gets)
    puts content2
    puts "File written successfully"
    printFile.close()
else
    puts "Error: Could not open file"
end