# Write your code here
# need to get access to each word in the sentence: 1. split the string on "" 
# reverse each word and add it to a new array
# join the array of words on "" to create one string 

require 'pry'

def reverse_each_word(sentence)
  sentence.split.map(&:reverse).join(" ")
end 

binding.pry
0