def missing_element(array)
    n = array.length + 1
    total_sum = (n * (n + 1)) / 2
    array_sum = array.reduce(:+)
  
    missing_element = total_sum - array_sum
    return missing_element
  end
  
  miss_array = [2, 1, 5, 4, 6, 9, 7, 8, 10]
  missing_element = missing_element(miss_array)
  puts miss_array
  puts " "
  puts "The missing element is: #{missing_element}"
  puts " "
  puts " Complete array is #{miss_array}+#{missing_element}