def reverse_each_word(string)
  words = string.split(" ")
  sentence = []
  words.collect do |word|
    sentence << word.reverse
  end
  reversed_sentence.join(" ")
end 
reverse_each_word
