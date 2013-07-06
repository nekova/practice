def quicksort(array)
  return array if array.size <= 1
  low =[]
  high = []
  pivot = array.shift
  array.each do |e|
    if e <= pivot
      low.push(e)
    else
      high.push(e)
    end
  end
  quicksort(low) + [pivot] + quicksort(high)
end
