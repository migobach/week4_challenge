require 'numbers_in_words'
require 'pry'

def start
  puts "Enter a number"
  num = gets.strip.to_i
  numl = NumbersInWords.in_words(num).gsub(" ","").length

while numl != 4
  print "#{numl} is "
  numl = NumbersInWords.in_words(numl).length
  puts numl
  end
  puts "4 is the magic number"
end

start