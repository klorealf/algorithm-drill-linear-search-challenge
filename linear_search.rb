def linear_search(target, arr)
i = 0
  while i <= arr.length
     i += 1
    if target == arr[i]
      return i
    end
  end
end


def global_linear_search(target, arr)
i = 0
results = []
  while i < arr.length
    results << i if arr[i] == target
    i += 1
  end
    results
end


