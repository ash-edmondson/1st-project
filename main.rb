puts "Welcome what is your name?"

name = gets.strip

puts "hello #{name}!"

puts "how old are you"

age = gets.strip.to_i

puts "In 2.5 years you will be #{age + 2.5 }"

if age < 18 
 puts "what are you doing here?" 
else 
  puts "welcome to Sky Bet and Gaming"
end

