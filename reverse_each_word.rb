def reverse_each_word(string)
  words = string.split(" ")
  reversed = words.collect {|w| w.reverse}


  reversed.join(" ")
end
