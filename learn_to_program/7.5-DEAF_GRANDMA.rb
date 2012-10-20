while true
  date = rand(21) + 1930
  puts "Hi grandchild. I am your grandmother. You have a question?"
  chat = gets.chomp

  if chat == chat.upcase && chat != "BYE"
    puts "NO, NOT SINCE #{date}"
  else
   puts "HUH?! SPEAK UP SONNY!"
  end
  
  puts " "
  
   if chat == "BYE"
      break
    end

end