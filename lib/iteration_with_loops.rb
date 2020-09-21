def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  smallest_array_numbers = []
  while count < src.length do
    inner_count = 0
    smallest_number = 0
    while inner_count < src[count].length do
      if src[count][inner_count] > smallest_number
        smallest_number = src[count][inner_count]
        smallest_array_numbers << src[count][inner_count]
      inner_count += 1
    end
    count += 1
  end
  smallest_array_numbers
end