def reverse_each_word(sentence)
  new_sentence = []
  sentence.split.collect do |word|
    word.split("").reverse.join
  end
  new_sentence.join(" ")
end
