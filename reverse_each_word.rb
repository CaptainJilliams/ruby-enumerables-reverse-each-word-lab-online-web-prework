def reverse_each_word(sentence1)
  our_string = sentence1.split("")
  reversed_string = []

  our_string. each do |letter|
    reversed_string.unshift(letter)
  end

  new_word = reversed_string.join("")
  new_sentence = []

  new_word.each do |word|
    end_loop = new_word.length
    new_string = ""
    while end_loop > 0
     end_loop -= 1
     new_string += new_word[end_loop]
   end
   new_sentence << new_string
 end
 new_sentence.join('')
end
