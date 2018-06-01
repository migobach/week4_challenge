require 'numbers_in_words'
require 'pry'

# def menu 
#   print `clear`
#   puts "-- 3 is the magic number --"
#   @number = gets.strip.to_i
#   magic
# end

# def magic

#   identify length

#   puts

#   then an if / else statement. 

# end 

# menu

# -------------------------------------
  puts "Enter a number"
  num = gets.strip.to_i


  while 5 <= num 
    x = NumbersInWords.in_words(num)
    xl = x.length
    puts "#{num} is #{xl}"
  
    #  need to edit the while loop
  end
  
  puts "and #{zl} is the magic number."
  

  # try doing it as an if else statement
  
  # y= NumbersInWords.in_words(xl)
  # yl = y.length
  # puts "#{xl} is #{yl}"

  # z= NumbersInWords.in_words(yl)
  # zl = z.length
  # puts "#{yl} is #{zl}"
  

  # binding.pry


end

magic