# My Code here....

def map_to_negativize(source_array)
    i = 0
    new_array =[]
    while i < source_array.length do
    source_array[i] = source_array[i]*-1
    i +=1
    end
 
  p source_array
end

def map_to_no_change(source_array)
  i = 0
   new_array =[]
  while i < source_array.length do
  
    new_array[i] = source_array[i]
    i +=1
 end

 p new_array
end

def map_to_double(source_array)
   i = 0
   new_array =[]
  while i < source_array.length do
  
  new_array[i] = source_array[i]*2
  i +=1
 end

 p new_array
end

def map_to_square(source_array)
   i = 0
   new_array =[]
  while i < source_array.length do
    new_array[i] = source_array[i]**2
    i +=1
  end
 p new_array
end

def reduce_to_total(source_array, starting_point = source_array[0])
   
      i = 0
  while i < source_array.length do
    total = source_array[i]
    total += source_array[i]
    i += 1
    
  end
 p total
end

def reduce_to_total(source_array, starting_point = source_array[0])
   
      i = 0
      total = starting_point
  while i <= source_array.length do
   
   total += i
   
   i +=1
    
  end

 p total
end

def reduce_to_all_true(source_array)
   
      i = 0
      total = 0
  while i < source_array.length do
   
   total += source_array[i]
   i +=1
    
  end

 p total
end

def reduce_to_any_true(source_array)
end