def add_array_lengths (array1, array2)
  result = array1.length + array2.length
  return result
end

def sum_array (numbers)
  sum = 0
  numbers.each { |i| sum += i }
  return sum
end

def is_item_in_array (array, item)
  for item in array
    if (array.each == item)
      return true
    else
      return false
    end
  end
end

def get_first_key (hash)
  desired_hash = hash.first
  return desired_hash[0]
end
