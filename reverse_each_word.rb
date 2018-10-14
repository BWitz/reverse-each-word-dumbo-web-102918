sentence = "I want my code to work pls"

def reverse_each_word(sentence)
  sentence.split do |x|
    puts "#{x.reverse}"
  end
end