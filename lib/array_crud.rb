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
famous_cats = ["lil' bub", "grumpy cat", "bob", "Maru"]
 
famous_cats.unshift (element)
 
puts famous_cats.inspect
end

def remove_element_from_end_of_array(array)
famous_cats = ["lil' bub", "grumpy cat", "bob", "Maru"]
arrays = famous_cats.pop
 
puts famous_cats.inspect 

puts arrays
end

def remove_element_from_start_of_array(array)
  famous_cats = ["lil' bub", "grumpy cat", "Maru"]
lil_bub = famous_cats.shift
 
puts famous_cats.inspect
# > ["grumpy cat", "Maru"]
puts lil_bub
end

def retrieve_element_from_index(array,index)

end
def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
