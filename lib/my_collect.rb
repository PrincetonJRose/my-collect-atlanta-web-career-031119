def my_collect(arr)
  num = 0
  while num != arr.size
    yield(arr[num])
    num += 1
  end
  return arr
end
