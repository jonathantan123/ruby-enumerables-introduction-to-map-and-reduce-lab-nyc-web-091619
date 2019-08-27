# My Code here....
def map_to_negativize (source_array)
  new_array= [] 
  
  source_array.length.times { |x| 
  new_array.push(source_array[x]*-1) }
  
  new_array
  
end 

def map_to_no_change (source_array)
  new_array = []
  
  source_array.length.times { |x| 
  new_array.push(source_array[x]) }
  
  new_array
end 

def map_to_double (source_array) 
  new_array = []
  source_array.length.times { |x|
  new_array.push(source_array[x]*2) }
  new_array
end 

def map_to_square (source_array)
  new_array= []
  source_array.length.times { |x| 
  new_array.push(source_array[x] **2) } 
  new_array
end 

def reduce_to_total (source_array, starting_point)
  if starting_point
  total = starting_point 
  source_array.length.times {|x|
  total += source_array[x] }
  total
else 
 total += source_array[x]
end
end 


