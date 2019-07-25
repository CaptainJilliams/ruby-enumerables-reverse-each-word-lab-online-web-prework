def reverse_each_word(sentence1)
  split_string = sentence1.split("")
  new_array = []
  new_array << split_string

  new_array.each do |char|
    char.reverse
  end
end
