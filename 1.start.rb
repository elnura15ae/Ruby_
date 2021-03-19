# Variables
character_name = "Mike"
character_age = "35"
puts ("There once was a man named " + character_name)
puts ("he was " +character_age + " years old.")
character_name = "Tom"
puts ("He really liked the name John" + character_name)
puts ("but didn't like being " + character_age)

#Data Type
name = "Mike" #string
occupation = "programmer"
age = 75 #number
gpa = 3.2
ismale = true #boolien
istall = false
# flaws = nil #doesn't have value

#Working with Strings Methods

puts "Giraffe\" Academy"
puts "Giraffe\n Academy"

phrase = "Giraffe Academy"
puts phrase.upcase() #UpperCase Letter
puts phrase.downcase() #LowerCase

formation = "    Another Academy  "
puts formation.strip() #leaning all not neccessary spaces
puts formation.length()
puts formation.include? "Academy"
puts formation[4]
puts formation[4,5]
puts formation.index("other")
puts "programmer".upcase()

#Working with the Numbers
puts 5.1353
puts -3646
puts 5+9
puts 4/2
puts 2^3
puts 2**3
puts 10 % 3 #remainder

num = 20.4
puts num
puts ("my fav num " + num.to_s)
puts num.abs() # absolute number- value ll give 20
puts num.round()
puts num.ceil() # next biggest number
puts num.floor() # gives me the lower number

puts Math.sqrt(36)
puts Math.log(1)

puts 1.0 + 7
puts 10/7.0
