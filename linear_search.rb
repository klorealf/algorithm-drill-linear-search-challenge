def linear_search(integer, array)
  counter = 0
until counter == array.length
    if array[counter] == integer
      return counter
    end
    counter+=1
  end
return nil
end

def global_linear_search(element, data_str)
  index_array = []
  counter = 0
  until counter == data_str.length
    if data_str[counter] == element
      index_array << counter
    end
    counter += 1
  end
  p index_array
end
