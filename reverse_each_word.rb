def reverse_each_word(sentence)
  words = sentence.to_a

  words.each do |word|
    word = word.reverse
  end
end
