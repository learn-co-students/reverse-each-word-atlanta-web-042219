sentence = "Hello there, and how are you?"

def reverse_each_word(array)
  words = array.split(" ")
  reversed_sentence = []
  words.collect do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
end



#
# def reverse_each_word(array)
#   words = array.split(" ")
#   reversed_sentence = []
#   words.collect do |word|
#     reversed_sentence << word.reverse
#   end
#   reversed_sentence.join(" ")
# end
#
# reverse_each_word(sentence)


# def reverse_each_word(array)
#   words = array.split(" ")
#   reversed_sentence = []
#   words.collect do |word|
#     reversed_sentence << word.reverse
#   end
#   reversed_sentence.join(" ")
# end
