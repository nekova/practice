def quicksort(array)
  pivot = array[0]
  high = []
  low = []
  for i in 1..array.size - 1
    if pivot >= array[i]
      low.push(array[i])
    else
      high.push(array[i])
    end
  end
  quicksort(high)
  quicksort(low)
end
