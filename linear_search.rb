def linear_search(search_num, array)
  i = 0
  while i < array.length
  return i if array[i] == search_num
  i += 1
  end
end

def global_linear_search(search_item, array)
letters = []
 i = 0
  while i < array.length
    if array[i] == search_item
    letters << i
      i += 1
    else
      i +=1
    end
  end
  if letters.length == 0
    nil
  else
    letters
  end
end

p global_linear_search(9,[9,8,7,6,9])

