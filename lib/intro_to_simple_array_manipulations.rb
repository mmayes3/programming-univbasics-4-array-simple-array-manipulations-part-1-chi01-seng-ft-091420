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
  puts k 
end

pop_with_args(["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"])
  



  
  