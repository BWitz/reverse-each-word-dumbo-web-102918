def reverse_each_word(sentence)
  sentence_reversed = sentence.split("").collect do |x|
  x.reverse
end 
  sentence_reversed.join("")
end

def reverse_each_word(sentence)
  reversed = sentence.split("").collect do |word|
  word.reverse
end
  reversed.join("")
end