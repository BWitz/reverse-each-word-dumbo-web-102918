def reverse_each_word(sentence)
  String.each do |x|
    puts "#{reverse_each_word(x).reverse!}"
  end
end