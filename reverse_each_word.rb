def reverse_each_word(sentence1)
  sa = sentence1.split
  sa.collect do |rev|
    rev.reverse!
  end
  sa.join(" ")
end
