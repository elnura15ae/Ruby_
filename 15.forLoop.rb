friends = ["Kevin", "Karen", "Oscar", "Angela", "Andry"]
# first method to loop
for friend in friends
  puts friend
end
# other methods to loop
friends.each do |friend|
  puts friend
end

# another one
for index in 0..5 #loops 6 times
  puts index
end
# another one
6.times do |index|
  puts index
end
