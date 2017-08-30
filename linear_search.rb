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

