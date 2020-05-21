def reverse_each_word(sentence) 
  new_sentence = sentence.reverse().split(" ")
 
  new_sentence.each do |string_word|
    string_word.reverse() 
  end 
    
end 