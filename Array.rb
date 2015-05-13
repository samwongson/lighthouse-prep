def non_duplicated_values(values)
   values.find_all {|x| values.count(x) == 1}
end

def length_finder(input_array)
  input_array.collect {|x| x.length}
end