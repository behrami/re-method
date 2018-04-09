# Define a method called word_counter that accepts one string argument and returns a number representing how many separate words are in that string. For example:
#
# word_counter("Hello world") # returns 2
#
# word_counter("This is a sentence") # returns 4
#
# word_counter("") # returns 0

def word_counter(sentence)
  return sentence.split.size
end

p word_counter("hello world")
p word_counter("hello world test")
