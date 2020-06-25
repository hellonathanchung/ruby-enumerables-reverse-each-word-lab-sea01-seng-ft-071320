def reverse_each_word(sentence)
  words = sentence.split(" ")
  string_array = []
  words.collect do |string| string_array << string.reverse 
end 
string_array.join(" ")
end 
  reverse_each_word(sentence)
