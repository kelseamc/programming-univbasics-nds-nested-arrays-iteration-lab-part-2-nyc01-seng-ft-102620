

def find_min_in_nested_arrays(src)
  row_index = 0
  low_temps = []
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
      if src[row_index][element_index] < min_temp.to_i
        min_temp = src[row_index][element_index]
      end
      element_index += 1
    end
    low_temps << min_temp
    row_index += 1
  end
  low_temps
end
