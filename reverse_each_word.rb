def reverse_each_word(string)
  s_array = string.split(" ")
  n_array = s_array.collect do |word|
    word.reverse
  end
  n_array.join(" ")
end
