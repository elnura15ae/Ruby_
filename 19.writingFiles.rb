#pending the file- without any modificatio u can only add at the end of file

# File.open("employees.txt", "a") do |file| #we can write only at the end of file
#  file.write("\nOscar, Accounting")
# end

# over write, we can modify the file, write and creat the file

# File.open("employees.txt", "w") do |file| #we can write only at the end of file
#  file.write("\nOscar, Accounting")
# end

# creates the file
# File.open("index.html", "w") do |file| #we can write only at the end of file
#  file.write("<h1>Hello</h1>")
# end

# read and writing the file
File.open("index.html", "r+") do |file| #we can write only at the end of file
  file.readline()
  file.write("Hi")
  #file.readchar()
end
