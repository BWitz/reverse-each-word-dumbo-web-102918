sentence = "I want my code to work pls"

def reverse_each_word(sentence)
  sentence.each do |x|
    puts "#{reverse_each_word(x).reverse!}"
  end
end