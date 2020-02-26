def add_array_lengths(array1,array2)
  return array1.length + array2.length
end

def sum_array(numbers)
  return numbers.sum
end

def is_item_in_array(array,item)
  for thing in array
    if thing == item
      return true
    end
  end
  return false
end

def get_first_key(hash)

  newArr = hash.keys
  return newArr[0]
 end
