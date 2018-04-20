def reverse_each_word(string)
  str = ""
  string.reverse-each do |word|
    str << word
  end
  str
end