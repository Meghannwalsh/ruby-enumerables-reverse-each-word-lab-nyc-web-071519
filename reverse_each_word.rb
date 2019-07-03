def reverse_each_word(string)
  new_str = ""
  words = string.split(" ")
  words.collect do |word|
    word.reverse
  end
  words.to_s
end
