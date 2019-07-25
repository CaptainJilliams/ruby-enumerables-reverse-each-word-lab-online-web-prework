def reverse_each_word(sentence1)
  split_string = sentence1.split("")
  new_array = []
  sentence1.size.times {new_array << split_string.pop}

end
