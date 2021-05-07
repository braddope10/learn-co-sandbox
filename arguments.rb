# GREETING: EASY BUT NOT SPECIFIC AND TIME CONSUMING

# def greeting 
 # puts "Hi, Ruby programmer!"
# end
# greeting  # RECALL GREETING TO PRINT 


# GREETING: EASY, USER SPECIFIC, AND NOT TIME CONSUMING

# def greeting_a_person(name)   #PARAMETER FOR LATER USE
 # puts "Hello #{name}"
# end
# greeting_a_person("Maria")
# OR USE 
# name ="Maria"
# greeting_a_person(name)


# GREETING WITH TWO PARAMETERS (name, language)
# def greeting_programmer(name, language)
 # puts "Hello, #{name}.We heard you are a great #{language} programmer."
# end
# greeting_programmer("Bradley", "Ruby")


# BREAKING THE ARITY OF OUT PARAMETER PROMISE. WRONG # OF ARGUMENTS
# def greeting(name)
 # puts "Hello, #{name}!"
# end
# greeting("Bradley", "Ruby")


# SKELETON EXAMPLE OF PARAMETERS AND ARGUMENTS
# def greeting(parameter)
 # puts "Hello, #{parameter}!"
# end
# greeting(argument)


# INSTEAD OF ERROR YOU WILL AT LEAST GET NEIGHBOR IF YOU DO NOT PROVIDE AN ARGUMENT
# def greeting(name = 'neighbor')
 # puts "Hello, #{name}!"
# end
# greeting     # Hello, neighbor
# OR
# greeting("Bradley")     # Hello, Bradley


# FIRST_PARAMETER, SECOND_PARAMETER
# def greeting_programmer(name, language = "computer")
 # puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end
# greeting_programmer("Bradley", "Ruby")
# > Hello, Steven. We heard you are a great Ruby programmer
# greeting_programmer("Christian")
# > Hello, Maria. We heard you are a great computer programmer