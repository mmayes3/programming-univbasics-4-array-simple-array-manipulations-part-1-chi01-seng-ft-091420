def using_push(array, string)
  updated_array = array.push(string)
end

def using_unshift(array, string)
  updated_array = array.unshift(string)
end

def using_pop(array)
  array.pop
  updated_array = array
  return updated_array
  return array
end

puts using_pop(["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"])
  



  
  