
def find_element_index(array, value_to_find)
  puts array.index(2,value_to_find)
end

def find_max_value(array)
  i=0
  while i<array.length do
  puts array[i].max
  i += 1
  end
  find_max_value
end

# counter=0
# def find_min_value(array) = [1,2,3,4,5,4,3,2,1]
#   while array[counter] do
#   puts array[counter].min
#   counter += 1
#   end
# end
