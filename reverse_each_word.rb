def reverse_each_word(string)
  new_str = ""
  words = string.split(" ")
  words.each do |word|
    new_str += word.reverse


end
