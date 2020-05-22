def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array_new = []
  array.count { |element| 
  if element.class == String 
    array_new << element
    end 
    array_new.length
}

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end