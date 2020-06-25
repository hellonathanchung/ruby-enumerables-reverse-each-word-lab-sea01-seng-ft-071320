def reverse_each_word(sentence)
  new_sentence = []
  sentence.split.each do |backwards_words|
    new_sentence << backwards_words.reverse 
  end 
  new_sentence
end 
reverse_each_word