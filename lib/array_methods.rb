def find_element_index(array, value_to_find)
  # Add your solution here
  array.size.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  array.sort!
  array.pop
end

def find_min_value(array)
  array.sort!
  array.shift
end
