puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp
puts "You were either born in the year #{2014-age.to_i} or #{2014-age.to_i-1}"