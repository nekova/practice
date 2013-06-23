def bubblesort(array)
  last_index = array.length - 1
  for count in 0...last_index
    for n in 0...last_index - count do
      array[n], array[n + 1] = array[n + 1], array[n] if array[n] > array[n + 1]
    end
  end
end
