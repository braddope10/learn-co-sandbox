# Hard-Coding Array Output
pets = ["Dog", "Cat", "Fish", "Bird"]
# Output each element
puts pets[0] #=> Dog
puts pets[1] #=> Cat
puts pets[2] #=> Fish
puts pets[3] #=> Bird
# You cannot add an element like this 
pets << "Hamster"
# You must add it like this 
puts pets[4] #=> Hamster


# Abstracting Array Output
# Using loops on arrays
counter = 0
pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
 
while pets[counter] do
  puts pets[counter]
  counter += 1
end
# This code outputs:
#=> Dog
#=> Cat
#=> Fish
#=> Bird
#=> Hamster


# ALL PURPOSE ELEMENT PRINTER
def output_array_elements(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end


# Example of using the all purpose element printer 
pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
output_array_elements(pets)


# Example of using the all purpose element printer with different kinds of arrays 
output_array_elements(["hello", "how are you?", "goodbye!"])
# The above code will produce:
#=> hello
#=> how are you?
#=> goodbye!


# Use the length method in an Array
array = ["Spring", "Summer", "Fall", "Winter"]
array.length
#=> 4
# Note: Ruby arrays also have methods called size and count that all perform the same function - return the number of elements in the array.


# Looping using the Array Length Method
def output_array_elements(array)
  counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end






