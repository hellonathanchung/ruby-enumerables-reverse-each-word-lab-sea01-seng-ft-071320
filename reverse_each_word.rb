def reverse_each_word(s)
  words = sentence.split(" ")
  string_array = []
  words.collect do |sentence| string_array << sentence.reverse 
end 
string_array.join(" ")
end 
  reverse_each_word(sentence)