puts "Hello World!"
puts "Long time no see"
puts "its great to be back!" 

def a_method(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b
  puts "I got #{sum}"
end
 
a_method(2,3)

def a_method1(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b
  puts "I got #{sum}"
  sum
end
 
a_method1(2,3) 

def stylish_chef
  best_hairstyle = "Guy Fieri"
  "Martha Stewart"
  return "Me"
  "Guy Fieri"
end

stylish_chef 

def get_stock_market_data(date)
  return nil if is_a_weekend?(date) 
end

