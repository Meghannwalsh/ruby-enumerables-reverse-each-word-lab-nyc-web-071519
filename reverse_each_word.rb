def reverse_each_word(string)
  new_str = ""
  words = string.split(" ")
  words.collect {|word| word.reverse}
  end
  new_str
end
