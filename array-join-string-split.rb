# String's split
# Array's join

# Join Elements of an Array with join to produce a String
["This", "is", "a", "test"].join(' ') 
  #=> "This is a test"
["This", "is", "a", "test"].join('_') 
  #=> "This_is_a_test"
["This", "is", "a", "test"].join('*') 
  #=> "This*is*a*test"


# Create an Array of words with Ruby's %w// Literal
%w[this is also a test] 
  #=> ["this", "is", "also", "a", "test"]
# For method-chaining fun:
%w[this is also a test].join(" ").capitalize 
  #=> "This is also a test"
  

# Split a String into an Array of words
"When in the course of human events".split(" ") 
  #=> ["When", "in", "the", "course", "of", "human", "events"]
  
  
