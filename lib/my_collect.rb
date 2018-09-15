
def my_collect(array)
  
  i = 0
  newArray = []
  while i < array.length
  newArray[i] = yield array[i]
  newArray.push(value)
  i += 1
  end

  newArray
end
