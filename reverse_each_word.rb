def reverse_each_word(sentence)
  sentence.each do |word|
    word.reverse 
  end
end

def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end