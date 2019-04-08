require "pry"

def reverse_each_word(input)
  array = input.split(" ")
  output = ""
  
  array.collect do |word|
    word = word.reverse
    output = output + word + " "
  end
  output.strip
end