def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  smallest_array_numbers = []
  count = 0
  while count < src.length do
    inner_count = 0
    smallest_number = 0
    while inner_count < src[count].length do
      if src[count][inner_count] > smallest_number
        smallest_number = src[count][inner_count]
      end
      inner_count += 1
    end
    smallest_array_numbers << smallest_number
    count += 1
  end
  smallest_array_numbers
end
