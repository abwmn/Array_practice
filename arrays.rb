friends = ["Pegah", "Tiffany", "Russell", "Naomi"]
ages = [34, 33, 32, 31]
heights = [1.5, 1.6, 1.7, 1.8]
cool = [true, true, true, true]

puts "Here are my friends' names, ages, heights, and cool status:"
p friends, ages, heights, cool

# Calling push will add an element to the end of an array
friends.push("Johnny")
ages.push(30)
heights.push(1.9)
cool.push(true)

puts "I pushed Johnny to the end of my friend group:"
p friends, ages, heights, cool

# Calling pop will remove the last element from the end of an array
friends.pop
ages.pop
heights.pop
cool.pop

puts "Friendship with Johnny ended. I popped him back out of my group:"
p friends, ages, heights, cool

#Calling unshift will add an element to the start of an array
friends.unshift("Sarah")
ages.unshift(35)
heights.unshift(1.4)
cool.unshift(true)

puts "I unshifted Sarah to the start of my friend group:"
p friends, ages, heights, cool

# Calling shift will remove the first element of an array
friends.shift
ages.shift
heights.shift
cool.shift

puts "I shifted Sarah back out of my group:"
p friends, ages, heights, cool

# We can check the content of specific elements of an array with index positions starting at 0:

puts "My first friend is:", friends[0]
puts "My second friend's height is:", heights[1]
puts "My third friend's age is:", ages[2]
puts "My fourth friend's cool status is:", cool[3]

# The each method will iterate over each element of an array, allowing us to perform an operation on each one:

puts "If my friends were twice as old, their ages would be:"
ages.each {|a| print 2*a, " "}