require 'pry'
def reverse_each_word(sentence)
  split_array = sentence.split(' ')
  split_array = split_array.collect{|letter| letter.reverse}
  split_array = split_array.join(' ')
pp split_array
end
