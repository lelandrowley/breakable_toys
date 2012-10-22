 puts "Leland's List of Restaurants".upcase

favorite_restaurants = [
  {:name => 'terra Mia', :genre => 'italian', :cost => '$$'},
  {:name => 'cubby\'s', :genre => 'american', :cost => '$$'},
  {:name => 'bombay House', :genre => 'indian', :cost => '$$'}
   ]
   
   favorite_restaurants.each do |display|
     puts "#{display[:name].capitalize} is my favorite #{display[:genre].capitalize} restaurant. (#{display[:cost]})" 
   end