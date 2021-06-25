n = 2
count = 0
while count <= n do
  puts "I ran."
  count = count + 1
end 

3.times do
  puts "I ran."
end 


#break from an infinite loop 

count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end

#or with a permanently true condition

count = 0
n = 3
while true do
  break if count >= n
  puts "I ran."
  count += 1
end 

# or inverse of while 

counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end 

