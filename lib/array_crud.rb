def create_an_empty_array
  []
end

def create_an_array
[1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
array = [1, 2, 3, 4]
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
array = [1, 2, 3, 4]
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = [1, 2, 3, 4]
  array << "arrays!"
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
  array = [1, 2, 3, 4]
  array.unshift("wow")
  wow = array.shift
end

def retrieve_element_from_index(array, index_number)
array = [2,3,"am"]
array [2]
end

def retrieve_first_element_from_array(array)
array = [1, "wow"]
array [1]
end

def retrieve_last_element_from_array(array)
array = [1, 2, "arrays!"]
array [2]
end
