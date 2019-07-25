def reverse_each_word(sentence1)
  sentence1 = sentence1.split('')
  reversed_string = []

  sentence1.each do |char|
    reversed_string.unshift!(char)
  end
  return reversed_string.join('')
end
