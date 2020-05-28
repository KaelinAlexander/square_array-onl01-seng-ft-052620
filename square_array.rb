def square_array(array)
  numbers = [1,2,3]
  numbers.each do |number|
    puts "The number #{number} squared is #{number**2}."
    if number=1 
      square_array = []
    end
    square_array >> number
  end
  return square_array
end