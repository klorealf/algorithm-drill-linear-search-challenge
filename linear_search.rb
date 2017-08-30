def linear_search(target,array)
  return nil if  !array.include?(target)
  i = 0
  while i < array.length-1
    if array[i] == target
      return i
    end
      i += 1
  end
end


def global_linear_search(target,array)
  temp_array = []
  return nil if  !array.include?(target)
    i = 0
  while i < array.length-1
    if array[i] == target
      temp_array << i
    end
      i += 1
  end
  temp_array
end
