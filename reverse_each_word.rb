def reverse_each_word(input)
  array = input.split(" ")
  array.each do |word|
    word.reverse
  end
end