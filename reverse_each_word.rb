def reverse_each_word(sentence1)
  new_array = []
  new_array << sentence1
  break_up = new_array.split("")

  break_up.each do |char|
    char.reverse
  end
end
