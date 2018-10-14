sentence = "Hello there, and how are you?".split

def reverse_each_word(sentence)
  sentence.each do |x|
    puts x.reverse
  end
end