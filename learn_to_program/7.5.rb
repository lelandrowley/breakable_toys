while true
    puts "How many bottles of root beer are on the wall?"
    bottles = gets.chomp
    puts "There are #{bottles.to_i - 1} bottles of root beer on the wall"
    
    if bottles == 0
      break
    end
end