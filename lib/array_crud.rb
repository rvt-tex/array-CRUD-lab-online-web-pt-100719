def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = ["john", "bob", "tom", "sam"]
end

def add_element_to_end_of_array(array, element)
  new_array = ["tom", "john", "bob"]
  new_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  new_array_two = ["tom", "john", "bob"]
 new_array_two.unshift("wow")
 p new_array_two
end

def remove_element_from_end_of_array(array)
  array = ["tom", "john", "bob", "arrays!"]
  array[-1] = array.pop
end

def remove_element_from_start_of_array(array)
  new_array = ["wow", "tom", "john", "bob", "arrays!"]
  wow = new_array.shift
end

def retrieve_element_from_index(array, index_number)
  new_array_three = ["wow", "tom", "am", "john", "bob", "arrays!"]
  new_array_three[2]
end

def retrieve_first_element_from_array(array)
  new_array_four = ["wow", "tom", "am", "john", "bob", "arrays!"]
  new_array_four[0]
end

def retrieve_last_element_from_array(array)
  new_array_five = ["wow", "tom", "am", "john", "bob", "arrays!"]
  new_array_five[-1]
end
