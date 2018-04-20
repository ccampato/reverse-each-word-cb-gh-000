def reverse_each_word(string)
  str = ""
  string.split(" ") do |word|
    str << word.reverse
  end
  str
end
