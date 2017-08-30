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

