# Write a function that takes in a string of code with parentheses, square brackets, and curly brackets, and checks if the code is balanced with correct bracket syntax.
# Input: "(x + [1, {a: 2, b: 3}])" => true
# Input: "(x - 2][" => false

# Decomposition:
# Write a function that takes in a string and prints out each character of the string one at a time
# Write a function that takes in a string and counts how many open parenthesis, curly braces, and square brackets there are in the string
# Write a function that takes in a string and counts how many open parentheses there are and how many close parentheses there are, repeat for square brackets and curly braces


# string = "(x + [1, {a: 2, b: 3}])"
# open_p = 0
# open_c = 0
# open_s = 0
# string.each_char do |char|
#   if char == "("
#     open_p += 1
#   elsif char == "{"
#     open_c += 1
#   elsif char == "["
#     open_s += 1
#   end
# end

# puts open_p
# puts open_c
# puts open_s

