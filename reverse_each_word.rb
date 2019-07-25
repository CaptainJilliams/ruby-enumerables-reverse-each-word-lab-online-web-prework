def reverse_each_word(sentence1)
  new_array = []
  new_array << sentence1

  sentence1.each do |memo, (key, value)|
    memo[key] = value
    memo
  end
end
