def linear_search(target, array)
  i = 0
  until i > array.length
    if array[i] == target
       return i
    else
      i += 1
    end
  end
end

def global_linear_search(target, array)
  i = 0
  found_array = []
  until i > array.length
    if array[i] == target
       found_array << i
       i += 1
    else
      i += 1
    end
  end
  if found_array.length == 0
    return nil
  else
    return found_array
  end
end
