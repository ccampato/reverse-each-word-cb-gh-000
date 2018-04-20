def reverse_each_word(string)
  str = ""
  string.to_a = a
  a.each do |word|
    str<<word.reverse
  end  
  str
end
