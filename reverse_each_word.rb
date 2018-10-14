def reverse_each_word(sentence)
  sentence_reversed = sentence.split("").collect do |x|
    x.reverse
  end 
  sentence_reversed.join("")
end