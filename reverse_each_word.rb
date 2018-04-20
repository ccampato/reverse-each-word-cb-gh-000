def reverse_each_word(string)
  reversed = ""
  string.slip.each do |word|
    reversed << word.reverse
  end  
  reversed
end
