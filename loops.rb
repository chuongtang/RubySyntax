# FOR loop
puts("Enter the maximum number: ")
num = gets.chomp.to_i
puts("The series: ")
for i in 1..num do
puts(i)
end


# for..in
friends = ["Adam", "Bob", "Charlie", "Dell", "Frank"]
for friend in friends do
  puts(friend)

end

# array.each so |var|
buddys = ["Adam2", "Bob2", "Charlie2", "Dell2", "Frank2"]
buddys.each do |name|
  puts name

end


# WHILE loop
x = 1
puts("Enter the maximum number for while LOOP: ")
num = gets.chomp.to_i
puts("The series of while loop: ")
while x <= num
puts(x)
x += 1
end

# DO WHILE loop is quite similar to the while loop, the only difference is the do-while loop executed at least one time because the condition which is used to evaluate the program is written at the end of the loop, hence loop executed at least one time.

loop do
  puts "Checking for answer"
  y = gets.chomp
  if y != '10'
  break
  end
  end

# UNTIL loop is also used to execute the loop repeatedly. until loop will iterate the loop until the condition becomes true.
e = 1
puts("Enter the maximum UNTIL LOOP number: ")
num = gets.chomp.to_i
puts("The series: ")
until e == num
puts(e)
e += 1
end