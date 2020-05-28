def square_array(array)
  array = [1,2,3]
  array.each do |number|
    puts "The number #{number} squared is #{number**2}."
    square_array >> number**2
  end
  return square_array
end