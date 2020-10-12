

def find_min_in_nested_arrays(src)
  row_index = 0
  low_temps = []
  while row_index < src.length do
    element_index = 0
    min_temp = src[row_index][element_index]
    while element_index < src[row_index].length do
      if src[row_index][element_index] < min_temp
        min_temp = src[row_index][element_index]
      end
      element_index += 1
    end
    low_temps << min_temp
    row_index += 1
  end
  low_temps
end

#or
def find_min_in_nested_arrays(src)
  outer_count = 0
  low_temps = []
  while outer_count < src.length do
    min_temp = src[outer_count].min
    low_temps << min_temp
    outer_count += 1
  end
  low_temps
end
