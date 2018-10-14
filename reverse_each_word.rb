sentence = "I want my code to work pls".split

def reverse_each_word(sentence)
  sentence.each do |x|
    puts "#{x.reverse}"
  end
end