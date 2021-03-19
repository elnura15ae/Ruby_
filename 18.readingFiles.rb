# in Ruby we can read external files
# employees.txt
File.open("employees.txt", "r") do |file|#mode of reading file
  #puts file.read()
  #puts file.read().include? "Jim"
  #puts file.readline() # reading first line
  #puts file.readline() # reading second line
  #puts file.readchar() # reads characters

  for line in file.readlines()
    puts line
  end
end

# another waay to read the File
file = File.open("employees.txt", "r")
puts file.read
file.close()
