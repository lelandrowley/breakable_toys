#was having a hard time figuring out the best way to do this. One of my problems was that I was
#trying to make it take user input, which it didn't need. For some reason I was stuck in that 
#mindset. Then I "cheated" and looked online and found an answer here:
#http://learntoprogramanswers.blogspot.com/2008/01/page-55-75-few-things-to-try.html
#Seemed like a good place to look :) I used that code, but changed it to 

#set out strating number of bottles on the wall.
  # bottles = 10

#As long as the # of bottles does not == 0, keep running through this loop (unless it hits our
# "if" statement below.)
  # while bottles != 0
  #   puts "#{bottles.to_s} bottles of Virgil's root beer on the wall"
  #   puts "#{bottles.to_s} bottles of Virgil's root beer"
  #   bottles = bottles - 1
  #   puts 'take one down, pass it around'

    #They had this code in their solution, but it doesn't do anything. Am I crazy here?
      # if bottles == 1
      #  puts "#{bottles.to_s} bottles of root beer on the wall"
      # else 
      #  puts "#{bottles.to_s} bottles of root beer on the wall"
      # end
      #   
 
 #this puts just breaks the lines into verses.
   # puts ''

  # This whole bit of code is just to change it to singular once we only have a single bottle left.
  #So if bottles == 0, then spit out this variation of the text in the singular.
    # if bottles == 1
    #     puts "#{bottles.to_s} bottle of Virgil's root beer on the wall"
    #     puts "#{bottles.to_s} bottle of Virgil's root beer"
    #     bottles = bottles - 1
    #     puts 'take one down, pass it around'
    #     puts "#{bottles.to_s} bottles of Virgil's root beer on the wall"
    #   end 
    # 
    # end
  

#See above notes for understanding of how it all works. This is my refactoring of the code.
bottles = 99
while bottles != 0
  puts "#{bottles} bottles of Virgil's root beer on the wall,"
  puts "#{bottles} bottles of Virgil's root beer!"
  bottles = bottles - 1
  puts "Take one down, pass it around"
  
  puts " "
  
    if bottles == 1
    puts "#{bottles} bottles of Virgil's root beer on the wall,"
    puts "#{bottles} bottles of Virgil's root beer!"
    bottles = bottles - 1
    puts "Take one down, pass it around"
    puts "#{bottles.to_s} bottles of Virgil's root beer on the wall? Blast! We are out of Virgil's!"
    end
end

