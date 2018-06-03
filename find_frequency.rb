def find_frequency(sentence, word)
  word = word.downcase    
  puts sentence.downcase.split(" ").count(word)
end
find_frequency('Ruby is The Ruby best language in the World ruby ', 'Ruby')
