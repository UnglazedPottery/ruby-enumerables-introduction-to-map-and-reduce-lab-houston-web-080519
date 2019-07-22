def map_to_negativize(source_array)
  i = 0 
  negative = []
  while i < source_array.length do 
    negative << source_array[i] * -1
    i += 1
  end
  return negative
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
   i = 0 
  doubleArray = []
  while i < source_array.length do 
    doubleArray << source_array[i] * 2
    i += 1
  end
  return doubleArray
end

def map_to_square(source_array)
   i = 0 
  squared = []
  while i < source_array.length do 
    squared << source_array[i] * source_array[i]
    i += 1
  end
  return squared
end

def reduce_to_total(source_array, starting_point)
  
end

def reduce_to_all_true(source_array)
end

def map_to_any_true(source_array)
end
