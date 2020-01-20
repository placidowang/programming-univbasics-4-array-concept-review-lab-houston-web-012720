def find_element_index(array, value_to_find)
  # array.index(value_to_find)
  
  array.length.times { |i|
    if (array[i] === value_to_find)
      return i
    end
  }
  
  return nil
end

def find_max_value(array)
  max_value = array[0]
  
  array.length.times { |i|
    if max_value < array[i]
      max_value = array[i]
    end
  }
  
  return max_value
end

def find_min_value(array)
  min_value = array[0]
  
  array.length.times { |i|
    if min_value > array[i]
      min_value = array[i]
    end
  }
  
  return min_value
end
