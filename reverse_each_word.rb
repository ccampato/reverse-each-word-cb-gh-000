def reverse_each_word(string)
  str = ""
  string.reverse_each_word do |word|
    str << word
  end
  str
end
