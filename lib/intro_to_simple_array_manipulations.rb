def using_push(array, string)
  updated_array = array.push(string)
end

def using_unshift(array, string)
  updated_array = array.unshift(string)
end

def using_pop(array)
  k = array.pop
  return k   
end

def pop_with_args(array)
  k = array.pop(2)
  return k  
end

def using_shift(array)
  k = array.shift
  puts k 
end

def shift_with_args(array)
  k = array.shift(2)
  puts k 
end

using_shift(["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"])
  



  
  