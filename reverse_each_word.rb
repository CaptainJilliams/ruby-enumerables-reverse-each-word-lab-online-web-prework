def reverse_each_word(sentence1)
  our_string = sentence1.split("")
  reversed_string = []

  our_string. each do |letter|
    reversed_string.unshift(letter)
  end
  new_word = reversed_string.join("")
end
