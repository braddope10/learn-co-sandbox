# The literal constructor
my_array = []


# The class constructor. We will learn about this later
my_array = Array.new 


# Array with Strings
puppies = ["bulldog", "terrier", "poodle"]


# Array with Integers
random_numbers = [2, 5, 6, 8, 30050]


# Mixed Array. Not recommended, but still works
mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]


# Adding items to Array using The Shovel Method 
# Original list 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# Adding "nala cat"
famous_cats << "nala cat"
# The Shovel Method adds item to the end of the list 


# Adding items to Array using The .push Method 
## Original list 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# Adding "nala cat"
famous_cats.push("nala cat")
# The .push Method adds item to the end of the list


# Adding items to Array using The .unshift Method 
# Original list 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# Adding "nala cat"
famous_cats.unshift("nala cat")
# The .unshit Method adds item to the beginning of Array


# Removing items from Array using The .pop Method
# Original list
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# Removing "Maru"
maru_cat = famous_cats.pop
# The .pop Method removes the last item on the list


# Removing items from Array using The .shift Method
# Original list
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# Removing "lil' bub"
lil_bub = famous_cats.shift
# The .shift Method removes the first item on the list


# Retrieving Items from Array
# Original list
famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]
# Retrieve "Puss in Boots"
famous_cats[1]
# Retrieve "Cheshire Cat"
famous_cats[0]
# Retrieve "Garfield"
famous_cats[2]
# Arrays start at 0 


# Shortcut to access last item using the negative index
# Original list
famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]
# Retrieve last element
famous_cats[-1]
# Gives us the last element, which is #=> "Garfield"


# Identify Elements in an Array Based on Their Index Number
# Original list 
famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]
# Access the index number of "Puss in Boots"
famous_cats.index("Puss in Boots")
# Gives us #=> 1 
# Access the index number of "Maru"
famous_cats.index("Maru")
# Gives us #=> nil , since "Maru" doesn't exist in the list


# Accessing an element stored in an index that doesn't exit
# Original list
famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]
# Access index [3] in famous_cats
famous_cats[3]
# Gives us #=> nil , since the last index in the Array is [2]


# Update Array Element Value Using Its Index Number
# Original list
picnic_ingredients = ["wine", "jalapeños", "donkey feed"]
# Change "donkey feed" for "Belgian chocolate"
picnic_ingredients[2] = "Belgian chocolate"
=> "Belgian chocolate"
# Updated list
picnic_ingredients = ["wine", "jalapeños", "Belgian chocolate"]

