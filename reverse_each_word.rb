def reverse_each_word(sentence1)
  sentence1 = sentence1.split('')
  reversed_string = []

  sentence1.each do |memo, (key, value)|
    memo[key] = value.unshift
  end
  return reversed_string.join('')
end
