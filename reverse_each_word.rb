def reverse_each_word(sentence)
  sentence.split.collect do |i| i.reverse.join(" ") 
end