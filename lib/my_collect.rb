def my_collect(arr) 
  # loop through the array 
  # apply the condition to the array 
  # push to new array and return new array
  new_arr = []
  i = 0
  while i < arr.length 
    new_arr << yield(arr[i])
    i +=1 
  end  
  new_arr
end 



