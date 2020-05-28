def square_array(array)
  array=[1, 2, 3]
  array.each do |number|
    squared_number = number**2
    if number=1 
      square_array = []
    end 
    square_array >> squared_number
  return square_array
  end 
end