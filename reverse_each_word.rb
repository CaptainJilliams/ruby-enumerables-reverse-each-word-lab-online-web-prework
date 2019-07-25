def reverse_each_word(sentence1)
  new_word = sentence1.split("")
  new_sentence = []

  new_word.each do |word|
    end_loop = word.length
    new_string = ""
    while end_loop > 0
     end_loop -= 1
     new_string += new_word[end_loop]
   end
   new_sentence << new_string
 end
 new_sentence.join('')
end
