def reverse_each_word(sentence)
  sentence.reverse.collect.split.reverse.join(" ")
end
