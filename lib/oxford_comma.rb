def oxford_comma(array)
  if array.size == 1 
    array[0]
  elsif array.size == 2 
    array.join(' and ')
  elsif array.size == 3
    new_array = []
    count = 0
    while new_array.size < array.size - 1
      new_array << array[count]", "
    end
    new_array << "and "array[count]
    puts new_array
  end
end