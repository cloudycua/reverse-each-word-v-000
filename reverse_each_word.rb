def reverse_each_word(sentence)
  new_sentence = []
  sentence.split(" ").collect do |word|
    new_sentence << word.split.reverse.join
  end
  new_sentence.join(" ")
end
