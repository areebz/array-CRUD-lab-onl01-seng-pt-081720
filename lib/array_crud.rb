require 'pry'

def create_an_empty_array
 [] 
end

def create_an_array
famous_cats = ["lil' bub", "grumpy cat", "bob", "Maru"]
end

def add_element_to_end_of_array(array, element)
famous_cats = ["lil' bub", "grumpy cat", "bob", "Maru"]
 
famous_cats.push("arrays!")

end

def add_element_to_start_of_array(array, element)
  array.unshift (element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
array.shift
 
puts famous_cats.inspect
# > ["grumpy cat", "Maru"]
puts array 
end

def retrieve_element_from_index(array,index)

end
def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
