
def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  puts array.max
end

# counter=0
# def find_min_value(array) = [1,2,3,4,5,4,3,2,1]
#   while array[counter] do
#   puts array[counter].min
#   counter += 1
#   end
# end
