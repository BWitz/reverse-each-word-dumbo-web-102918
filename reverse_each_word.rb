def reverse_each_word(String)
  String.each do |x|
    puts "#{reverse_each_word(x).reverse!}"
  end
end