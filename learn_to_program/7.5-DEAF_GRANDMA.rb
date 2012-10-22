while true
  
  puts "Hi grandchild. I am your grandmother. You have a question?"
  chat = gets.chomp

  if chat == "BYE"
      puts "You want to leave your poor old granny? Ok... well bundle up!"
      puts " "
      break
  end
    
  if chat == chat.upcase
    puts "NO, NOT SINCE #{rand(21) + 1930}."
  else
   puts "HUH?! SPEAK UP SONNY!"
  end
  
  puts " "

end