# def greet()
#   return "Hey!"
# end
#
# p greet()

##########################
# def greet(name)
#   words = "Hello " + name
#   return words
# end
#
# p greet("Kris")
#############################
# def greet(input_name, time_of_day)
#   words = "Hello " + input_name + ", " + " good " + time_of_day
#   return words
# end
#
#   name = "Kris"
#
#   p greet(name, "morning")
###############################
#use this string formattig rather
#than what is above
#
# def greet(input_name, time_of_day)
#   words = "Hello #{input_name}, good #{time_of_day}"
#   return words
# end
#
#   name = "Kris"
#
#   p greet(name, "morning")

#################
#[:MINI LAB]
# >
# > 1. Create an add function
# >   - this will take two parameters
# >   - call the first parameter first_number and the second second_number
# >   - use the return keyword
# >   - Invoke the function `add( 2, 3 )`
# > 2. Create a population_density function
# >   - this will take two parameters
# >   - call the first parameter population and the second area
# >   - calculate the population density (e.g. `population / area`) and return it
# >   - invoke the function using the population and area of Mauritius:
# >     - population: 5373000
# >     - area: 77933

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(multiply_1, multiply_2)
   return multiply_1 * multiply_2
 end
#
def divide(divide_1, divide_2)
  return divide_1 / divide_2

end


def length_of_string(string)
  return string.length()
end

def test_join_string()
  string_1 = "Mary had a little lamb, "
  string_2 = "it's fleece was white as snow"
  joined_string = join_string( string_1, string_2 )
  assert_equal( "Mary had a little lamb, it's fleece was white as snow", joined_string )
end
#

def test_add_string_as_number()
  add_result = add_string_as_number( "1", "2" )
  assert_equal( 3, add_result )
end

# p add(2, 3)
#
# def population_density(population, area)
#   return population / area
# end
#
# p population_density(5373000, 77933)
