while true
date = rand(21) + 1930
puts "Hi grandchild. I am your grandmother. You have a question?"
chat = gets.chomp

  if chat == chat.upcase
  # GRANDMA "HEARS" AND RESPONDS WITH "NO, NOT SINCE #{random_date_between_1930&1950}"
    puts "NO, NOT SINCE #{date}"
  else
   puts "HUH?! SPEAK UP SONNY!"

  # else chat == "BYE"
  #    break
  end

end


 