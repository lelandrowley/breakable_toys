puts "What is your first name?"
first_name = gets.chomp
puts "Cool name! What is your last name?"
last_name = gets.chomp
full_name = first_name + last_name
puts "Did you know there are #{full_name.length.to_s} letters in your name?"