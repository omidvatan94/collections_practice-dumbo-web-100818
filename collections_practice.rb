def sort_array_asc(int_arr)
  return int_arr.sort
end

def sort_array_desc(int_arr)
  return int_arr.sort.reverse
end

def sort_array_char_count(arr)
  return arr.sort_by {|x| x.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def reverse_array(arr)
  return arr.reverse
end

def kesha_maker(arr)
  
end

def find_a(arr)
  arr.find_all {|word| word.start_with?}