puts "<html>"
  puts "<h1>"
    puts "Leland's List of Restaurants".upcase 
  puts "</h1>"
  
favorite_restaurants = [
  {:name => 'terra Mia', :genre => 'italian', :cost => '$$'},
  {:name => 'cubby\'s', :genre => 'american', :cost => '$$'},
  {:name => 'bombay House', :genre => 'indian', :cost => '$$'}
   ]
  
   puts  "<body>"
       
       favorite_restaurants.each do |display|
         puts "<ul>"
         puts "<li>"
         puts "#{display[:name].capitalize} is my favorite #{display[:genre].capitalize} restaurant. (#{display[:cost]})" 
         puts "</li>"
         puts "</ul>"
       end
   
    puts "</body>"
   
puts "</html>"