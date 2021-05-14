def square_array(numbers) 
  new_arr = []
  numbers.each do |num| 
  new_arr<<(num**2)
  end
  puts numbers
  return new_arr
end