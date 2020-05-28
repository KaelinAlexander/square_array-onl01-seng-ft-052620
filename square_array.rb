def square_array(array)
  numbers=[1, 2, 3]
  numbers.each do |number|
    return "#{number} squared is #{number**2}."
    square_array >> number**2
  end
end