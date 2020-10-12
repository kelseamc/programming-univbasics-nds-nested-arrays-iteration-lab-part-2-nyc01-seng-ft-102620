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
