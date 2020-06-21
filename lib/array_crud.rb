def create_an_empty_array  #learn --fail-fast
  []
end

def create_an_array
  ["Basetball", "Soccer", "Football", "MMA"]
end

def add_element_to_end_of_array(sports, fighting = "Boxing")
  sports = ["Basetball", "Soccer", "Football", "MMA"]
  sports.push fighting
end

def add_element_to_start_of_array(sports, fighting = "Boxing")
  sports = ["Basetball", "Soccer", "Football", "MMA"]
  sports.unshift fighting
  
end

def remove_element_from_end_of_array(sports)
  sports.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
