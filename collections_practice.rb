def sort_array_asc(array)
  return array.sort
end
def sort_array_desc(array)
  value = array.sort {|a, z| z <=> a }
  return value
end

def sort_array_char_count(array)
  value = array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
  return value
end

def swap_elements(array)
  value = array
  dummy = array[1]
  value[1] = value[2]
  value[2] = dummy
  return value
end

def swap_elements_from_to(array, index, destination_index)
  value = array
  dummy = array[index]
  value[index] = value[destination_index]
  value[destination_index] = dummy
  return value
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  value = []
  array.each do |element|
    element[2] = "$"
    value << element
  end
  return value
end

def find_a(array)
  value = []
  array.each do |element|
    if element[0] == "a" || element[0] == "A"
      value << element
    end
  end
  return value
end

def sum_array(array)
  value = 0
  array.each do |element|
    value += element
  end
  return value
end

def add_s(array)
  it = 1
  array.each do |element|
    if it != 2
      element += "s"
    end
    array[it-1] = element
    it += 1
  end
end
