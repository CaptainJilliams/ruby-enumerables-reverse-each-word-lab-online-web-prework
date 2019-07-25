def reverse_each_word(sentence1)
  new_array = []
  new_array << sentence1
  new_array.split("")

  new_array.each do |char|
    char.reverse
  end
end
