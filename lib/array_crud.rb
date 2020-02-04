def create_an_empty_array
  empty = []
  return empty
end

def create_an_array
  array = ["Mickey", "Donald", "Goofy", "Sora"]
  return array
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["cookie", element]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = [element, "cookie"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [index_number]
  array[0]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)
  array = [element]
  array[index_number] = element
end
