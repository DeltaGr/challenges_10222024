# Removes leading and trailing whitespace
def get_rid_of_surrounding_whitespaces(input_string)
  input_string.strip
end

# Checks if the word is included in the string
def belongs_to?(sentence, word_to_check)
  sentence.include?(word_to_check)
end

# Replaces a character with another character in a string
def replace(original_string, old_char, new_char)
  original_string.gsub(old_char, new_char)
end

# Returns the result of exact division (float division)
def exactly_divide(dividend, divisor)
  dividend.to_f / divisor
end

# Checks if a number is divisible by two (even number check)
def divisible_by_two?(number)
  number.even?
end

# Returns a random subset of the array of the specified size
def random_subset(array, size)
  array.sample(size)
end

# Randomizes the order of elements in the array and returns a new array
def randomize(array)
  array.shuffle
end

# Sorts the array in ascending order
def ascending_order(array)
  array.sort
end
