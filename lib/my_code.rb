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

def reduce_to_total(source_array, starting_point = nil)
    if starting_point
    sum = starting_point
    i = 0
    else
    sum = source_array[0]
    i =1
    end

  while i < source_array.length

    sum = sum +source_array[i]
    i += 1
  end
 p sum
end

def reduce_to_all_true(source_array)
  
    i = 0

  while source_array[i] == true

    sum = sum +source_array[i]
    i += 1
  end
 p sum
end