def square_array(array)
  numbers = []
  numbers.each do |number|
    new_numbers << number
    number ** 2
  end
  new_numbers
end