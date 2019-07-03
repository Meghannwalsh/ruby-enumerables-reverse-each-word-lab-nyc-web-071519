def reverse_each_word(string)
  new_str = ""
  words = string.split(" ")
  words.collect do |word|
    new_str += word.reverse
  end
  new_str
end
