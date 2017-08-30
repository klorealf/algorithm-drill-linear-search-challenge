def linear_search(object, array)
  index = 0
  objects_in_array = 0
  array.each do |search|
    if search == object
      return index
      objects_in_array += 1
    else
      index += 1
    end
  end
  if objects_in_array == 0
    return nil
  end
end

def global_linear_search(object, array)
  index_list = []
  index = 0
  objects_in_array = 0
  array.each do |search|
    if search == object
      index_list << index
      objects_in_array += 1
      index += 1
    else
      index += 1
    end
  end
  if objects_in_array == 0
    return nil
  else
    return index_list
  end
end
