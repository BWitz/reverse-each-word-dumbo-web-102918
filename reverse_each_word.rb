sentence = "I want my code to work pls"

def reverse_each_word(sentence1)
  sentence1.each do |x|
    puts "#{reverse_each_word(x).reverse}"
  end
end