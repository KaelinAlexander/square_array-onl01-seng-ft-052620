def square_array(array)
  numbers = [1,2,3]
  numbers.each do |number|
    puts "The number #{number} squared is #{number**2}."
    squared_array >> number**2
  end
  return square_array
end